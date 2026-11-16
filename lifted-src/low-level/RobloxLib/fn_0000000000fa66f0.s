; instruction-faithful ARM64 fallback for RobloxLib::function_fa66f0
0x0000000000fa66f0: sub        sp, sp, #0x30
0x0000000000fa66f4: stp        x20, x19, [sp, #0x10]
0x0000000000fa66f8: stp        x29, x30, [sp, #0x20]
0x0000000000fa66fc: add        x29, sp, #0x20
0x0000000000fa6700: ldr        x10, [x1]
0x0000000000fa6704: ldp        x9, x11, [x0]
0x0000000000fa6708: add        x0, x10, x11, asr #1
0x0000000000fa670c: tbz        w11, #0, #0xfa6718
0x0000000000fa6710: ldr        x10, [x0]
0x0000000000fa6714: ldr        x9, [x10, w9, uxtw]
0x0000000000fa6718: ldp        x11, x10, [x2]
0x0000000000fa671c: stp        x11, x10, [sp]
0x0000000000fa6720: cbz        x10, #0xfa6738
0x0000000000fa6724: add        x10, x10, #8
0x0000000000fa6728: ldxr       x11, [x10]
0x0000000000fa672c: add        x11, x11, #1
0x0000000000fa6730: stxr       w12, x11, [x10]
0x0000000000fa6734: cbnz       w12, #0xfa6728
0x0000000000fa6738: mov        x1, sp
0x0000000000fa673c: blr        x9
0x0000000000fa6740: ldr        x19, [sp, #8]
0x0000000000fa6744: cbz        x19, #0xfa6778
0x0000000000fa6748: add        x8, x19, #8
0x0000000000fa674c: ldaxr      x9, [x8]
0x0000000000fa6750: sub        x10, x9, #1
0x0000000000fa6754: stlxr      w11, x10, [x8]
0x0000000000fa6758: cbnz       w11, #0xfa674c
0x0000000000fa675c: cbnz       x9, #0xfa6778
0x0000000000fa6760: ldr        x8, [x19]
0x0000000000fa6764: ldr        x8, [x8, #0x10]
0x0000000000fa6768: mov        x0, x19
0x0000000000fa676c: blr        x8
0x0000000000fa6770: mov        x0, x19
0x0000000000fa6774: bl         #0x4b9808c
0x0000000000fa6778: ldp        x29, x30, [sp, #0x20]
0x0000000000fa677c: ldp        x20, x19, [sp, #0x10]
0x0000000000fa6780: add        sp, sp, #0x30
0x0000000000fa6784: ret        
0x0000000000fa6788: mov        x19, x0
0x0000000000fa678c: mov        x0, sp
0x0000000000fa6790: bl         #0x1df28
0x0000000000fa6794: mov        x0, x19
0x0000000000fa6798: bl         #0x4b97984
