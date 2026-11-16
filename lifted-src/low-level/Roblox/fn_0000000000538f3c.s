; instruction-faithful ARM64 fallback for Roblox::function_538f3c
; start_va=0x100538f3c image_relative=0x538f3c bytes=100
0x0000000100538f3c: stp        x22, x21, [sp, #-0x30]!
0x0000000100538f40: stp        x20, x19, [sp, #0x10]
0x0000000100538f44: stp        x29, x30, [sp, #0x20]
0x0000000100538f48: add        x29, sp, #0x20
0x0000000100538f4c: mov        x19, x0
0x0000000100538f50: mov        x0, x2
0x0000000100538f54: bl         #0x1005c113c
0x0000000100538f58: mov        x20, x0
0x0000000100538f5c: mov        x0, x19
0x0000000100538f60: bl         #0x1005cc3c0
0x0000000100538f64: mov        x0, x20
0x0000000100538f68: bl         #0x1005cf0c0
0x0000000100538f6c: mov        x21, x0
0x0000000100538f70: mov        x0, x20
0x0000000100538f74: bl         #0x1005c1130
0x0000000100538f78: ldr        x0, [x19, #0x28]
0x0000000100538f7c: adrp       x3, #0x100834000
0x0000000100538f80: add        x3, x3, #0x9a0
0x0000000100538f84: mov        x2, x21
0x0000000100538f88: bl         #0x100601be0
0x0000000100538f8c: mov        x0, x21
0x0000000100538f90: ldp        x29, x30, [sp, #0x20]
0x0000000100538f94: ldp        x20, x19, [sp, #0x10]
0x0000000100538f98: ldp        x22, x21, [sp], #0x30
0x0000000100538f9c: b          #0x1005c1130
