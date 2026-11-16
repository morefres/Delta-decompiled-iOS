; instruction-faithful ARM64 fallback for Roblox::function_544e08
; start_va=0x100544e08 image_relative=0x544e08 bytes=76
0x0000000100544e08: stp        x22, x21, [sp, #-0x30]!
0x0000000100544e0c: stp        x20, x19, [sp, #0x10]
0x0000000100544e10: stp        x29, x30, [sp, #0x20]
0x0000000100544e14: add        x29, sp, #0x20
0x0000000100544e18: mov        x19, x1
0x0000000100544e1c: mov        x20, x0
0x0000000100544e20: ldr        x0, [x1]
0x0000000100544e24: ldr        x21, [x20]
0x0000000100544e28: str        x0, [x20]
0x0000000100544e2c: bl         #0x1005c1670
0x0000000100544e30: mov        x0, x21
0x0000000100544e34: bl         #0x1005c1658
0x0000000100544e38: ldr        x8, [x19, #8]
0x0000000100544e3c: str        x8, [x20, #8]
0x0000000100544e40: mov        x0, x20
0x0000000100544e44: ldp        x29, x30, [sp, #0x20]
0x0000000100544e48: ldp        x20, x19, [sp, #0x10]
0x0000000100544e4c: ldp        x22, x21, [sp], #0x30
0x0000000100544e50: ret        
