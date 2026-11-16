; instruction-faithful ARM64 fallback for RobloxLib::function_14e671c
0x00000000014e671c: sub        sp, sp, #0x50
0x00000000014e6720: stp        x20, x19, [sp, #0x30]
0x00000000014e6724: stp        x29, x30, [sp, #0x40]
0x00000000014e6728: add        x29, sp, #0x40
0x00000000014e672c: mov        x8, #0x7fefffffffffffff
0x00000000014e6730: str        x8, [sp, #0x20]
0x00000000014e6734: adrp       x8, #0x6119000
0x00000000014e6738: ldr        w8, [x8, #0x390]
0x00000000014e673c: stp        w8, wzr, [sp, #0x18]
0x00000000014e6740: mov        w8, #1
0x00000000014e6744: strh       w8, [sp, #0x28]
0x00000000014e6748: stp        xzr, xzr, [sp, #8]
0x00000000014e674c: adrp       x8, #0x62da000
0x00000000014e6750: add        x8, x8, #0x5b8
0x00000000014e6754: adrp       x0, #0x531d000
0x00000000014e6758: add        x0, x0, #0x3a4
0x00000000014e675c: add        x2, sp, #8
0x00000000014e6760: add        x4, sp, #0x18
0x00000000014e6764: mov        w1, #0x14
0x00000000014e6768: mov        w3, #7
0x00000000014e676c: bl         #0x479ed9c
0x00000000014e6770: ldr        x19, [sp, #0x10]
0x00000000014e6774: cbz        x19, #0x14e67a8
0x00000000014e6778: add        x8, x19, #8
0x00000000014e677c: ldaxr      x9, [x8]
0x00000000014e6780: sub        x10, x9, #1
0x00000000014e6784: stlxr      w11, x10, [x8]
0x00000000014e6788: cbnz       w11, #0x14e677c
0x00000000014e678c: cbnz       x9, #0x14e67a8
0x00000000014e6790: ldr        x8, [x19]
0x00000000014e6794: ldr        x8, [x8, #0x10]
0x00000000014e6798: mov        x0, x19
0x00000000014e679c: blr        x8
0x00000000014e67a0: mov        x0, x19
0x00000000014e67a4: bl         #0x4b9808c
0x00000000014e67a8: ldp        x29, x30, [sp, #0x40]
0x00000000014e67ac: ldp        x20, x19, [sp, #0x30]
0x00000000014e67b0: add        sp, sp, #0x50
0x00000000014e67b4: ret        
0x00000000014e67b8: mov        x19, x0
0x00000000014e67bc: add        x0, sp, #8
0x00000000014e67c0: bl         #0x1df28
0x00000000014e67c4: mov        x0, x19
0x00000000014e67c8: bl         #0x4b97984
