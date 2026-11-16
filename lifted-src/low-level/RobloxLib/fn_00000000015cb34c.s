; instruction-faithful ARM64 fallback for RobloxLib::function_15cb34c
0x00000000015cb34c: stp        x22, x21, [sp, #-0x30]!
0x00000000015cb350: stp        x20, x19, [sp, #0x10]
0x00000000015cb354: stp        x29, x30, [sp, #0x20]
0x00000000015cb358: add        x29, sp, #0x20
0x00000000015cb35c: mov        x20, x2
0x00000000015cb360: mov        x19, x0
0x00000000015cb364: bl         #0x18aac
0x00000000015cb368: bl         #0x416c58c
0x00000000015cb36c: mov        x21, x19
0x00000000015cb370: str        xzr, [x21, #0x20]!
0x00000000015cb374: stur       x0, [x21, #-8]
0x00000000015cb378: mov        x0, x21
0x00000000015cb37c: mov        x1, x20
0x00000000015cb380: bl         #0x1c435c
0x00000000015cb384: mov        x0, x19
0x00000000015cb388: ldp        x29, x30, [sp, #0x20]
0x00000000015cb38c: ldp        x20, x19, [sp, #0x10]
0x00000000015cb390: ldp        x22, x21, [sp], #0x30
0x00000000015cb394: ret        
0x00000000015cb398: mov        x20, x0
0x00000000015cb39c: ldr        x8, [x21]
0x00000000015cb3a0: cbz        x8, #0x15cb3bc
0x00000000015cb3a4: ldr        x8, [x8, #0x10]
0x00000000015cb3a8: add        x0, x19, #0x28
0x00000000015cb3ac: blr        x8
0x00000000015cb3b0: b          #0x15cb3bc
0x00000000015cb3b4: bl         #0x18bd8
0x00000000015cb3b8: mov        x20, x0
0x00000000015cb3bc: ldrsb      w8, [x19, #0x17]
0x00000000015cb3c0: tbz        w8, #0x1f, #0x15cb3cc
0x00000000015cb3c4: ldr        x0, [x19]
0x00000000015cb3c8: bl         #0x47e93a8
0x00000000015cb3cc: mov        x0, x20
0x00000000015cb3d0: bl         #0x4b97984
