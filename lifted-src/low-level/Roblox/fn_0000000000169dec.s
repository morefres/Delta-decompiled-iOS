; instruction-faithful ARM64 fallback for Roblox::function_169dec
; start_va=0x100169dec image_relative=0x169dec bytes=64
0x0000000100169dec: stp        x22, x21, [sp, #-0x30]!
0x0000000100169df0: stp        x20, x19, [sp, #0x10]
0x0000000100169df4: stp        x29, x30, [sp, #0x20]
0x0000000100169df8: add        x29, sp, #0x20
0x0000000100169dfc: mov        x19, x1
0x0000000100169e00: mov        x21, x0
0x0000000100169e04: mov        x0, x20
0x0000000100169e08: bl         #0x1005c0fd4
0x0000000100169e0c: mov        x20, x0
0x0000000100169e10: mov        x0, x21
0x0000000100169e14: mov        x1, x19
0x0000000100169e18: bl         #0x100169e2c
0x0000000100169e1c: ldp        x29, x30, [sp, #0x20]
0x0000000100169e20: ldp        x20, x19, [sp, #0x10]
0x0000000100169e24: ldp        x22, x21, [sp], #0x30
0x0000000100169e28: ret        
