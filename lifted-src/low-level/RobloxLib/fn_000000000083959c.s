; instruction-faithful ARM64 fallback for RobloxLib::function_83959c
0x000000000083959c: adrp       x8, #0x60f1000
0x00000000008395a0: add        x8, x8, #0x350
0x00000000008395a4: ldarb      w8, [x8]
0x00000000008395a8: tbnz       w8, #0, #0x8395ec
0x00000000008395ac: stp        x29, x30, [sp, #-0x10]!
0x00000000008395b0: mov        x29, sp
0x00000000008395b4: adrp       x0, #0x60f1000
0x00000000008395b8: add        x0, x0, #0x350
0x00000000008395bc: bl         #0x428c
0x00000000008395c0: ldp        x29, x30, [sp], #0x10
0x00000000008395c4: cbz        w0, #0x8395ec
0x00000000008395c8: adrp       x8, #0x60f1000
0x00000000008395cc: add        x8, x8, #0x340
0x00000000008395d0: mov        x9, #-1
0x00000000008395d4: str        x9, [x8]
0x00000000008395d8: mov        w9, #0xffff
0x00000000008395dc: strh       w9, [x8, #8]
0x00000000008395e0: adrp       x0, #0x60f1000
0x00000000008395e4: add        x0, x0, #0x350
0x00000000008395e8: b          #0x43e8
0x00000000008395ec: ret        
