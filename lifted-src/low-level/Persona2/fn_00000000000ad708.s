; instruction-faithful ARM64 fallback for Persona2::function_ad708
0x00000000000ad708: sub        sp, sp, #0x60
0x00000000000ad70c: stp        x24, x23, [sp, #0x20]
0x00000000000ad710: stp        x22, x21, [sp, #0x30]
0x00000000000ad714: stp        x20, x19, [sp, #0x40]
0x00000000000ad718: stp        x29, x30, [sp, #0x50]
0x00000000000ad71c: add        x29, sp, #0x50
0x00000000000ad720: mov        x19, x0
0x00000000000ad724: ldr        x23, [x20, #0xd8]
0x00000000000ad728: add        x0, x23, #0x18
0x00000000000ad72c: add        x1, sp, #8
0x00000000000ad730: mov        x2, #0
0x00000000000ad734: mov        x3, #0
0x00000000000ad738: bl         #0x4c2584
0x00000000000ad73c: bl         #0xad8a8
0x00000000000ad740: bl         #0xad884
0x00000000000ad744: bl         #0x3d490
0x00000000000ad748: mov        x21, x0
0x00000000000ad74c: mov        x22, x1
0x00000000000ad750: mov        x0, x20
0x00000000000ad754: bl         #0x4c2590
0x00000000000ad758: bl         #0xad8a8
0x00000000000ad75c: bl         #0xad884
0x00000000000ad760: bl         #0x3d4b4
0x00000000000ad764: mov        x19, x0
0x00000000000ad768: mov        x23, x1
0x00000000000ad76c: mov        x0, x20
0x00000000000ad770: bl         #0x4c2590
0x00000000000ad774: ubfx       x8, x22, #0x38, #4
0x00000000000ad778: and        x9, x21, #0xffffffffffff
0x00000000000ad77c: tst        x22, #0x2000000000000000
0x00000000000ad780: csel       x8, x9, x8, eq
0x00000000000ad784: cmp        x8, #0
0x00000000000ad788: csel       x0, x22, x23, eq
0x00000000000ad78c: csel       x19, x19, x21, eq
0x00000000000ad790: csel       x20, x23, x22, eq
0x00000000000ad794: bl         #0x4c2590
0x00000000000ad798: mov        x0, x19
0x00000000000ad79c: mov        x1, x20
0x00000000000ad7a0: ldp        x29, x30, [sp, #0x50]
0x00000000000ad7a4: ldp        x20, x19, [sp, #0x40]
0x00000000000ad7a8: ldp        x22, x21, [sp, #0x30]
0x00000000000ad7ac: ldp        x24, x23, [sp, #0x20]
0x00000000000ad7b0: add        sp, sp, #0x60
0x00000000000ad7b4: ret        
