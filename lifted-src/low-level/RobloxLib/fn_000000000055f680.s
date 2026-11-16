; instruction-faithful ARM64 fallback for RobloxLib::function_55f680
0x000000000055f680: sub        sp, sp, #0x30
0x000000000055f684: stp        x20, x19, [sp, #0x10]
0x000000000055f688: stp        x29, x30, [sp, #0x20]
0x000000000055f68c: add        x29, sp, #0x20
0x000000000055f690: ldp        x8, x19, [x1]
0x000000000055f694: stp        x8, x19, [sp]
0x000000000055f698: cbz        x19, #0x55f6b0
0x000000000055f69c: add        x8, x19, #8
0x000000000055f6a0: ldxr       x9, [x8]
0x000000000055f6a4: add        x9, x9, #1
0x000000000055f6a8: stxr       w10, x9, [x8]
0x000000000055f6ac: cbnz       w10, #0x55f6a0
0x000000000055f6b0: ldr        x0, [x0, #0x28]
0x000000000055f6b4: mov        x1, sp
0x000000000055f6b8: bl         #0x551790
0x000000000055f6bc: cbz        x19, #0x55f6d8
0x000000000055f6c0: add        x8, x19, #8
0x000000000055f6c4: ldaxr      x9, [x8]
0x000000000055f6c8: sub        x10, x9, #1
0x000000000055f6cc: stlxr      w11, x10, [x8]
0x000000000055f6d0: cbnz       w11, #0x55f6c4
0x000000000055f6d4: cbz        x9, #0x55f6e8
0x000000000055f6d8: ldp        x29, x30, [sp, #0x20]
0x000000000055f6dc: ldp        x20, x19, [sp, #0x10]
0x000000000055f6e0: add        sp, sp, #0x30
0x000000000055f6e4: ret        
0x000000000055f6e8: ldr        x8, [x19]
0x000000000055f6ec: ldr        x8, [x8, #0x10]
0x000000000055f6f0: mov        x0, x19
0x000000000055f6f4: blr        x8
0x000000000055f6f8: mov        x0, x19
0x000000000055f6fc: ldp        x29, x30, [sp, #0x20]
0x000000000055f700: ldp        x20, x19, [sp, #0x10]
0x000000000055f704: add        sp, sp, #0x30
0x000000000055f708: b          #0x4b9808c
0x000000000055f70c: mov        x19, x0
0x000000000055f710: mov        x0, sp
0x000000000055f714: bl         #0x1df28
0x000000000055f718: mov        x0, x19
0x000000000055f71c: bl         #0x4b97984
