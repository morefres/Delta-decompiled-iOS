; instruction-faithful ARM64 fallback for RobloxLib::function_15bb6b0
0x00000000015bb6b0: sub        sp, sp, #0x40
0x00000000015bb6b4: stp        x20, x19, [sp, #0x20]
0x00000000015bb6b8: stp        x29, x30, [sp, #0x30]
0x00000000015bb6bc: add        x29, sp, #0x30
0x00000000015bb6c0: mov        x19, x1
0x00000000015bb6c4: mov        w0, #0x18
0x00000000015bb6c8: bl         #0x47e9370
0x00000000015bb6cc: mov        x20, x0
0x00000000015bb6d0: mov        w1, #1
0x00000000015bb6d4: bl         #0x28e864
0x00000000015bb6d8: add        x0, sp, #0x10
0x00000000015bb6dc: mov        x1, x20
0x00000000015bb6e0: bl         #0x55dc54
0x00000000015bb6e4: ldr        x8, [sp, #0x10]
0x00000000015bb6e8: ldr        x20, [x8]
0x00000000015bb6ec: bl         #0x15c8654
0x00000000015bb6f0: str        x0, [x20], #8
0x00000000015bb6f4: adrp       x1, #0x4c43000
0x00000000015bb6f8: add        x1, x1, #0x800
0x00000000015bb6fc: mov        x0, x20
0x00000000015bb700: bl         #0x15caf20
0x00000000015bb704: ldp        x9, x8, [sp, #0x10]
0x00000000015bb708: stp        x9, x8, [sp]
0x00000000015bb70c: cbz        x8, #0x15bb724
0x00000000015bb710: add        x8, x8, #8
0x00000000015bb714: ldxr       x9, [x8]
0x00000000015bb718: add        x9, x9, #1
0x00000000015bb71c: stxr       w10, x9, [x8]
0x00000000015bb720: cbnz       w10, #0x15bb714
0x00000000015bb724: mov        x1, sp
0x00000000015bb728: mov        x0, x19
0x00000000015bb72c: bl         #0x227e08
0x00000000015bb730: ldr        x19, [sp, #8]
0x00000000015bb734: cbz        x19, #0x15bb768
0x00000000015bb738: add        x8, x19, #8
0x00000000015bb73c: ldaxr      x9, [x8]
0x00000000015bb740: sub        x10, x9, #1
0x00000000015bb744: stlxr      w11, x10, [x8]
0x00000000015bb748: cbnz       w11, #0x15bb73c
0x00000000015bb74c: cbnz       x9, #0x15bb768
0x00000000015bb750: ldr        x8, [x19]
0x00000000015bb754: ldr        x8, [x8, #0x10]
0x00000000015bb758: mov        x0, x19
0x00000000015bb75c: blr        x8
0x00000000015bb760: mov        x0, x19
0x00000000015bb764: bl         #0x4b9808c
0x00000000015bb768: ldr        x19, [sp, #0x18]
0x00000000015bb76c: cbz        x19, #0x15bb7a0
0x00000000015bb770: add        x8, x19, #8
0x00000000015bb774: ldaxr      x9, [x8]
0x00000000015bb778: sub        x10, x9, #1
0x00000000015bb77c: stlxr      w11, x10, [x8]
0x00000000015bb780: cbnz       w11, #0x15bb774
0x00000000015bb784: cbnz       x9, #0x15bb7a0
0x00000000015bb788: ldr        x8, [x19]
0x00000000015bb78c: ldr        x8, [x8, #0x10]
0x00000000015bb790: mov        x0, x19
0x00000000015bb794: blr        x8
0x00000000015bb798: mov        x0, x19
0x00000000015bb79c: bl         #0x4b9808c
0x00000000015bb7a0: ldp        x29, x30, [sp, #0x30]
0x00000000015bb7a4: ldp        x20, x19, [sp, #0x20]
0x00000000015bb7a8: add        sp, sp, #0x40
0x00000000015bb7ac: ret        
0x00000000015bb7b0: mov        x19, x0
0x00000000015bb7b4: mov        x0, sp
0x00000000015bb7b8: bl         #0x1df28
0x00000000015bb7bc: b          #0x15bb7d4
0x00000000015bb7c0: mov        x19, x0
0x00000000015bb7c4: mov        x0, x20
0x00000000015bb7c8: bl         #0x47e93a8
0x00000000015bb7cc: b          #0x15bb7dc
0x00000000015bb7d0: mov        x19, x0
0x00000000015bb7d4: add        x0, sp, #0x10
0x00000000015bb7d8: bl         #0x1df28
0x00000000015bb7dc: mov        x0, x19
0x00000000015bb7e0: bl         #0x4b97984
