; instruction-faithful ARM64 fallback for RobloxLib::function_8a3f40
0x00000000008a3f40: adrp       x8, #0x60f1000
0x00000000008a3f44: add        x8, x8, #0x350
0x00000000008a3f48: ldarb      w8, [x8]
0x00000000008a3f4c: tbnz       w8, #0, #0x8a3f90
0x00000000008a3f50: stp        x29, x30, [sp, #-0x10]!
0x00000000008a3f54: mov        x29, sp
0x00000000008a3f58: adrp       x0, #0x60f1000
0x00000000008a3f5c: add        x0, x0, #0x350
0x00000000008a3f60: bl         #0x428c
0x00000000008a3f64: ldp        x29, x30, [sp], #0x10
0x00000000008a3f68: cbz        w0, #0x8a3f90
0x00000000008a3f6c: adrp       x8, #0x60f1000
0x00000000008a3f70: add        x8, x8, #0x340
0x00000000008a3f74: mov        x9, #-1
0x00000000008a3f78: str        x9, [x8]
0x00000000008a3f7c: mov        w9, #0xffff
0x00000000008a3f80: strh       w9, [x8, #8]
0x00000000008a3f84: adrp       x0, #0x60f1000
0x00000000008a3f88: add        x0, x0, #0x350
0x00000000008a3f8c: b          #0x43e8
0x00000000008a3f90: ret        
