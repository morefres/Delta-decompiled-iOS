; instruction-faithful ARM64 fallback for Persona2::function_1f9a6c
0x00000000001f9a6c: stp        x20, x19, [sp, #-0x20]!
0x00000000001f9a70: stp        x29, x30, [sp, #0x10]
0x00000000001f9a74: add        x29, sp, #0x10
0x00000000001f9a78: adrp       x8, #0x6a8000
0x00000000001f9a7c: ldr        x8, [x8, #0xd88]
0x00000000001f9a80: ldr        x19, [x20, x8]
0x00000000001f9a84: mov        x0, #0
0x00000000001f9a88: mov        x1, #-0x2000000000000000
0x00000000001f9a8c: mov        x2, x19
0x00000000001f9a90: bl         #0x198cac
0x00000000001f9a94: adrp       x8, #0x679000
0x00000000001f9a98: ldr        x1, [x8, #0x9d0]
0x00000000001f9a9c: mov        x0, x19
0x00000000001f9aa0: mov        x2, #0
0x00000000001f9aa4: bl         #0x4c232c
0x00000000001f9aa8: adrp       x8, #0x679000
0x00000000001f9aac: ldr        x1, [x8, #0x9d8]
0x00000000001f9ab0: mov        x0, x19
0x00000000001f9ab4: mov        x2, #0
0x00000000001f9ab8: bl         #0x4c232c
0x00000000001f9abc: adrp       x8, #0x678000
0x00000000001f9ac0: ldr        x1, [x8, #0xe80]
0x00000000001f9ac4: mov        x0, x19
0x00000000001f9ac8: mov        w2, #1
0x00000000001f9acc: ldp        x29, x30, [sp, #0x10]
0x00000000001f9ad0: ldp        x20, x19, [sp], #0x20
0x00000000001f9ad4: b          #0x4c232c
