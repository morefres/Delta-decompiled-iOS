; instruction-faithful ARM64 fallback for Roblox::function_544f74
; start_va=0x100544f74 image_relative=0x544f74 bytes=100
0x0000000100544f74: stp        x22, x21, [sp, #-0x30]!
0x0000000100544f78: stp        x20, x19, [sp, #0x10]
0x0000000100544f7c: stp        x29, x30, [sp, #0x20]
0x0000000100544f80: add        x29, sp, #0x20
0x0000000100544f84: mov        x19, x1
0x0000000100544f88: mov        x20, x0
0x0000000100544f8c: ldr        x8, [x1]
0x0000000100544f90: str        x8, [x0]
0x0000000100544f94: ldr        x0, [x1, #8]
0x0000000100544f98: ldr        x21, [x20, #8]
0x0000000100544f9c: str        x0, [x20, #8]
0x0000000100544fa0: bl         #0x1005c1670
0x0000000100544fa4: mov        x0, x21
0x0000000100544fa8: bl         #0x1005c1658
0x0000000100544fac: ldr        x0, [x19, #0x10]
0x0000000100544fb0: ldr        x19, [x20, #0x10]
0x0000000100544fb4: str        x0, [x20, #0x10]
0x0000000100544fb8: bl         #0x1005c1670
0x0000000100544fbc: mov        x0, x19
0x0000000100544fc0: bl         #0x1005c1658
0x0000000100544fc4: mov        x0, x20
0x0000000100544fc8: ldp        x29, x30, [sp, #0x20]
0x0000000100544fcc: ldp        x20, x19, [sp, #0x10]
0x0000000100544fd0: ldp        x22, x21, [sp], #0x30
0x0000000100544fd4: ret        
