; instruction-faithful ARM64 fallback for RobloxLib::function_7fa768
0x00000000007fa768: sub        sp, sp, #0x40
0x00000000007fa76c: stp        x20, x19, [sp, #0x20]
0x00000000007fa770: stp        x29, x30, [sp, #0x30]
0x00000000007fa774: add        x29, sp, #0x30
0x00000000007fa778: ldr        x8, [x0, #0x20]
0x00000000007fa77c: ldr        x20, [x8, #8]
0x00000000007fa780: ldr        x0, [x20, #0x38]
0x00000000007fa784: cbz        x0, #0x7fa800
0x00000000007fa788: bl         #0x4b98098
0x00000000007fa78c: str        x0, [sp, #0x18]
0x00000000007fa790: cbz        x0, #0x7fa800
0x00000000007fa794: mov        x19, x0
0x00000000007fa798: ldr        x20, [x20, #0x30]
0x00000000007fa79c: str        x20, [sp, #0x10]
0x00000000007fa7a0: cbz        x20, #0x7fa7d0
0x00000000007fa7a4: ldr        x0, [x20, #0x28]
0x00000000007fa7a8: cbz        x0, #0x7fa7c8
0x00000000007fa7ac: ldr        x8, [x20, #0x10]
0x00000000007fa7b0: str        x8, [sp]
0x00000000007fa7b4: strb       wzr, [sp, #8]
0x00000000007fa7b8: ldr        x8, [x0]
0x00000000007fa7bc: ldr        x8, [x8, #0x10]
0x00000000007fa7c0: mov        x1, sp
0x00000000007fa7c4: blr        x8
0x00000000007fa7c8: mov        x0, x20
0x00000000007fa7cc: bl         #0x7fa828
0x00000000007fa7d0: add        x8, x19, #8
0x00000000007fa7d4: ldaxr      x9, [x8]
0x00000000007fa7d8: sub        x10, x9, #1
0x00000000007fa7dc: stlxr      w11, x10, [x8]
0x00000000007fa7e0: cbnz       w11, #0x7fa7d4
0x00000000007fa7e4: cbnz       x9, #0x7fa800
0x00000000007fa7e8: ldr        x8, [x19]
0x00000000007fa7ec: ldr        x8, [x8, #0x10]
0x00000000007fa7f0: mov        x0, x19
0x00000000007fa7f4: blr        x8
0x00000000007fa7f8: mov        x0, x19
0x00000000007fa7fc: bl         #0x4b9808c
0x00000000007fa800: ldp        x29, x30, [sp, #0x30]
0x00000000007fa804: ldp        x20, x19, [sp, #0x20]
0x00000000007fa808: add        sp, sp, #0x40
0x00000000007fa80c: ret        
0x00000000007fa810: b          #0x7fa814
0x00000000007fa814: mov        x19, x0
0x00000000007fa818: add        x0, sp, #0x10
0x00000000007fa81c: bl         #0x1df28
0x00000000007fa820: mov        x0, x19
0x00000000007fa824: bl         #0x4b97984
