; instruction-faithful ARM64 fallback for RobloxLib::function_9da748
0x00000000009da748: sub        sp, sp, #0x60
0x00000000009da74c: stp        x20, x19, [sp, #0x40]
0x00000000009da750: stp        x29, x30, [sp, #0x50]
0x00000000009da754: add        x29, sp, #0x50
0x00000000009da758: cbz        x1, #0x9da7ac
0x00000000009da75c: mov        x19, x0
0x00000000009da760: stur       x1, [x29, #-0x18]
0x00000000009da764: adrp       x8, #0x4bf2000
0x00000000009da768: ldr        q0, [x8, #0x670]
0x00000000009da76c: str        q0, [sp, #0x20]
0x00000000009da770: stp        xzr, xzr, [sp, #0x10]
0x00000000009da774: bl         #0x6952fc
0x00000000009da778: mov        x4, x0
0x00000000009da77c: ldr        x8, [x19]
0x00000000009da780: ldr        x8, [x8, #0x38]
0x00000000009da784: sub        x1, x29, #0x18
0x00000000009da788: add        x2, sp, #0x20
0x00000000009da78c: add        x3, sp, #0x10
0x00000000009da790: mov        x0, x19
0x00000000009da794: blr        x8
0x00000000009da798: cbnz       w0, #0x9da7d0
0x00000000009da79c: ldp        x29, x30, [sp, #0x50]
0x00000000009da7a0: ldp        x20, x19, [sp, #0x40]
0x00000000009da7a4: add        sp, sp, #0x60
0x00000000009da7a8: ret        
0x00000000009da7ac: adrp       x8, #0x5ba4000
0x00000000009da7b0: ldr        x8, [x8, #0x340]
0x00000000009da7b4: ldr        x0, [x8]
0x00000000009da7b8: adrp       x8, #0x5228000
0x00000000009da7bc: add        x8, x8, #0x57c
0x00000000009da7c0: str        x8, [sp]
0x00000000009da7c4: adrp       x1, #0x5212000
0x00000000009da7c8: add        x1, x1, #0xcba
0x00000000009da7cc: b          #0x9da800
0x00000000009da7d0: mov        x1, x0
0x00000000009da7d4: adrp       x8, #0x5ba4000
0x00000000009da7d8: ldr        x8, [x8, #0x340]
0x00000000009da7dc: ldr        x20, [x8]
0x00000000009da7e0: ldr        x8, [x19]
0x00000000009da7e4: ldr        x8, [x8, #0x28]
0x00000000009da7e8: mov        x0, x19
0x00000000009da7ec: blr        x8
0x00000000009da7f0: str        x0, [sp]
0x00000000009da7f4: adrp       x1, #0x5212000
0x00000000009da7f8: add        x1, x1, #0xcba
0x00000000009da7fc: mov        x0, x20
0x00000000009da800: bl         #0x4b98ad0
0x00000000009da804: bl         #0x4b98488
