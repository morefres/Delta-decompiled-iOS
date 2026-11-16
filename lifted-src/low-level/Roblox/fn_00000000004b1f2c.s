; instruction-faithful ARM64 fallback for Roblox::function_4b1f2c
; start_va=0x1004b1f2c image_relative=0x4b1f2c bytes=120
0x00000001004b1f2c: stp        x22, x21, [sp, #-0x30]!
0x00000001004b1f30: stp        x20, x19, [sp, #0x10]
0x00000001004b1f34: stp        x29, x30, [sp, #0x20]
0x00000001004b1f38: add        x29, sp, #0x20
0x00000001004b1f3c: mov        x19, x3
0x00000001004b1f40: cmp        x1, x2
0x00000001004b1f44: b.eq       #0x1004b1f74
0x00000001004b1f48: mov        x20, x2
0x00000001004b1f4c: mov        x21, x1
0x00000001004b1f50: mov        x22, #0
0x00000001004b1f54: add        x0, x19, x22
0x00000001004b1f58: add        x1, x21, x22
0x00000001004b1f5c: bl         #0x1004b1e2c
0x00000001004b1f60: add        x22, x22, #0x48
0x00000001004b1f64: add        x8, x21, x22
0x00000001004b1f68: cmp        x8, x20
0x00000001004b1f6c: b.ne       #0x1004b1f54
0x00000001004b1f70: add        x19, x19, x22
0x00000001004b1f74: mov        x0, x19
0x00000001004b1f78: ldp        x29, x30, [sp, #0x20]
0x00000001004b1f7c: ldp        x20, x19, [sp, #0x10]
0x00000001004b1f80: ldp        x22, x21, [sp], #0x30
0x00000001004b1f84: ret        
0x00000001004b1f88: mov        x20, x0
0x00000001004b1f8c: cbz        x22, #0x1004b1f9c
0x00000001004b1f90: add        x0, x19, x22
0x00000001004b1f94: mov        x1, x19
0x00000001004b1f98: bl         #0x1003eb530
0x00000001004b1f9c: mov        x0, x20
0x00000001004b1fa0: bl         #0x1005bfce4
