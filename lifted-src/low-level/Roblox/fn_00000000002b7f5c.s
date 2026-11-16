; instruction-faithful ARM64 fallback for Roblox::function_2b7f5c
; start_va=0x1002b7f5c image_relative=0x2b7f5c bytes=132
0x00000001002b7f5c: stp        x22, x21, [sp, #-0x30]!
0x00000001002b7f60: stp        x20, x19, [sp, #0x10]
0x00000001002b7f64: stp        x29, x30, [sp, #0x20]
0x00000001002b7f68: add        x29, sp, #0x20
0x00000001002b7f6c: mov        x20, x0
0x00000001002b7f70: mov        x0, x2
0x00000001002b7f74: bl         #0x1005c113c
0x00000001002b7f78: mov        x19, x0
0x00000001002b7f7c: mov        x0, x20
0x00000001002b7f80: bl         #0x1005d1d60
0x00000001002b7f84: mov        x29, x29
0x00000001002b7f88: bl         #0x1005c1160
0x00000001002b7f8c: mov        x21, x0
0x00000001002b7f90: cbz        x19, #0x1002b7fbc
0x00000001002b7f94: adrp       x8, #0x1008bb000
0x00000001002b7f98: ldr        x2, [x8, #0x848]
0x00000001002b7f9c: mov        x0, x21
0x00000001002b7fa0: bl         #0x1005f6ec0
0x00000001002b7fa4: cbz        w0, #0x1002b7fc4
0x00000001002b7fa8: mov        x0, x21
0x00000001002b7fac: mov        x2, x20
0x00000001002b7fb0: mov        x3, x19
0x00000001002b7fb4: bl         #0x1005ca160
0x00000001002b7fb8: b          #0x1002b7fc4
0x00000001002b7fbc: mov        x0, x20
0x00000001002b7fc0: bl         #0x1005cb7e0
0x00000001002b7fc4: mov        x0, x21
0x00000001002b7fc8: bl         #0x1005c1130
0x00000001002b7fcc: mov        x0, x19
0x00000001002b7fd0: ldp        x29, x30, [sp, #0x20]
0x00000001002b7fd4: ldp        x20, x19, [sp, #0x10]
0x00000001002b7fd8: ldp        x22, x21, [sp], #0x30
0x00000001002b7fdc: b          #0x1005c1130
