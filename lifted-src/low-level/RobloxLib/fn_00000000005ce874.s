; instruction-faithful ARM64 fallback for RobloxLib::function_5ce874
0x00000000005ce874: stp        x24, x23, [sp, #-0x40]!
0x00000000005ce878: stp        x22, x21, [sp, #0x10]
0x00000000005ce87c: stp        x20, x19, [sp, #0x20]
0x00000000005ce880: stp        x29, x30, [sp, #0x30]
0x00000000005ce884: add        x29, sp, #0x30
0x00000000005ce888: mov        x21, x0
0x00000000005ce88c: mov        x0, x1
0x00000000005ce890: bl         #0x4b99160
0x00000000005ce894: mov        x19, x0
0x00000000005ce898: adrp       x8, #0x60da000
0x00000000005ce89c: ldr        x0, [x8, #0xb30]
0x00000000005ce8a0: adrp       x8, #0x65d7000
0x00000000005ce8a4: add        x8, x8, #0xe90
0x00000000005ce8a8: ldrsb      w9, [x8, #0x17]
0x00000000005ce8ac: ldr        x10, [x8]
0x00000000005ce8b0: cmp        w9, #0
0x00000000005ce8b4: csel       x2, x10, x8, lt
0x00000000005ce8b8: bl         #0x4ba7060
0x00000000005ce8bc: mov        x29, x29
0x00000000005ce8c0: bl         #0x4b99184
0x00000000005ce8c4: mov        x20, x0
0x00000000005ce8c8: ldr        x23, [x21, #0x20]
0x00000000005ce8cc: mov        x0, x19
0x00000000005ce8d0: mov        x2, x20
0x00000000005ce8d4: bl         #0x4ba2260
0x00000000005ce8d8: mov        x29, x29
0x00000000005ce8dc: bl         #0x4b99184
0x00000000005ce8e0: mov        x22, x0
0x00000000005ce8e4: bl         #0x4b9d480
0x00000000005ce8e8: mov        x1, x0
0x00000000005ce8ec: ldr        x8, [x23, #0x10]
0x00000000005ce8f0: mov        x0, x23
0x00000000005ce8f4: blr        x8
0x00000000005ce8f8: mov        x0, x22
0x00000000005ce8fc: bl         #0x4b99154
0x00000000005ce900: ldr        x8, [x21, #0x28]
0x00000000005ce904: ldr        x8, [x8, #8]
0x00000000005ce908: ldr        x0, [x8, #0x28]
0x00000000005ce90c: str        xzr, [x8, #0x28]
0x00000000005ce910: bl         #0x4b99154
0x00000000005ce914: mov        x0, x20
0x00000000005ce918: bl         #0x4b99154
0x00000000005ce91c: mov        x0, x19
0x00000000005ce920: ldp        x29, x30, [sp, #0x30]
0x00000000005ce924: ldp        x20, x19, [sp, #0x20]
0x00000000005ce928: ldp        x22, x21, [sp, #0x10]
0x00000000005ce92c: ldp        x24, x23, [sp], #0x40
0x00000000005ce930: b          #0x4b99154
0x00000000005ce934: mov        x21, x0
0x00000000005ce938: b          #0x5ce950
0x00000000005ce93c: mov        x21, x0
0x00000000005ce940: b          #0x5ce958
0x00000000005ce944: mov        x21, x0
0x00000000005ce948: mov        x0, x22
0x00000000005ce94c: bl         #0x4b99154
0x00000000005ce950: mov        x0, x20
0x00000000005ce954: bl         #0x4b99154
0x00000000005ce958: mov        x0, x19
0x00000000005ce95c: bl         #0x4b99154
0x00000000005ce960: mov        x0, x21
0x00000000005ce964: bl         #0x4b97984
