; instruction-faithful ARM64 fallback for RobloxLib::function_c9778
0x00000000000c9778: stp        x20, x19, [sp, #-0x20]!
0x00000000000c977c: stp        x29, x30, [sp, #0x10]
0x00000000000c9780: add        x29, sp, #0x10
0x00000000000c9784: mov        x19, x0
0x00000000000c9788: adrp       x8, #0x5bf3000
0x00000000000c978c: add        x8, x8, #0x3a8
0x00000000000c9790: str        x8, [x0]
0x00000000000c9794: ldr        x0, [x0, #0xc0]
0x00000000000c9798: str        xzr, [x19, #0xc0]
0x00000000000c979c: cbz        x0, #0xc97ac
0x00000000000c97a0: ldr        x8, [x0]
0x00000000000c97a4: ldr        x8, [x8, #8]
0x00000000000c97a8: blr        x8
0x00000000000c97ac: ldr        x0, [x19, #0xb8]
0x00000000000c97b0: str        xzr, [x19, #0xb8]
0x00000000000c97b4: cbz        x0, #0xc97c4
0x00000000000c97b8: ldr        x8, [x0]
0x00000000000c97bc: ldr        x8, [x8, #8]
0x00000000000c97c0: blr        x8
0x00000000000c97c4: mov        x0, x19
0x00000000000c97c8: ldp        x29, x30, [sp, #0x10]
0x00000000000c97cc: ldp        x20, x19, [sp], #0x20
0x00000000000c97d0: ret        
0x00000000000c97d4: stp        x20, x19, [sp, #-0x20]!
0x00000000000c97d8: stp        x29, x30, [sp, #0x10]
0x00000000000c97dc: add        x29, sp, #0x10
0x00000000000c97e0: mov        x19, x0
0x00000000000c97e4: add        x0, x0, #0x50
0x00000000000c97e8: bl         #0x196c43c
0x00000000000c97ec: add        x0, x19, #0x28
0x00000000000c97f0: bl         #0x196c43c
0x00000000000c97f4: mov        x0, x19
0x00000000000c97f8: ldp        x29, x30, [sp, #0x10]
0x00000000000c97fc: ldp        x20, x19, [sp], #0x20
0x00000000000c9800: b          #0x196c43c
