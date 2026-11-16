; instruction-faithful ARM64 fallback for Roblox::function_505de8
; start_va=0x100505de8 image_relative=0x505de8 bytes=72
0x0000000100505de8: stp        x20, x19, [sp, #-0x20]!
0x0000000100505dec: stp        x29, x30, [sp, #0x10]
0x0000000100505df0: add        x29, sp, #0x10
0x0000000100505df4: mov        x19, x0
0x0000000100505df8: ldrb       w8, [x0, #0x18]!
0x0000000100505dfc: tbz        w8, #0, #0x100505e04
0x0000000100505e00: bl         #0x1005089d4
0x0000000100505e04: ldrsb      w8, [x19, #0x17]
0x0000000100505e08: tbz        w8, #0x1f, #0x100505e1c
0x0000000100505e0c: ldr        x0, [x19]
0x0000000100505e10: ldr        x8, [x19, #0x10]
0x0000000100505e14: and        x1, x8, #0x7fffffffffffffff
0x0000000100505e18: bl         #0x1005c0860
0x0000000100505e1c: mov        x0, x19
0x0000000100505e20: ldp        x29, x30, [sp, #0x10]
0x0000000100505e24: ldp        x20, x19, [sp], #0x20
0x0000000100505e28: ret        
0x0000000100505e2c: bl         #0x1000041e8
