; instruction-faithful ARM64 fallback for RobloxLib::function_af918
0x00000000000af918: stp        x20, x19, [sp, #-0x20]!
0x00000000000af91c: stp        x29, x30, [sp, #0x10]
0x00000000000af920: add        x29, sp, #0x10
0x00000000000af924: mov        x19, x0
0x00000000000af928: adrp       x8, #0x5bd8000
0x00000000000af92c: add        x8, x8, #0x418
0x00000000000af930: str        x8, [x0]
0x00000000000af934: ldr        x0, [x0, #0xc0]
0x00000000000af938: str        xzr, [x19, #0xc0]
0x00000000000af93c: cbz        x0, #0xaf94c
0x00000000000af940: ldr        x8, [x0]
0x00000000000af944: ldr        x8, [x8, #8]
0x00000000000af948: blr        x8
0x00000000000af94c: ldr        x0, [x19, #0xb8]
0x00000000000af950: str        xzr, [x19, #0xb8]
0x00000000000af954: cbz        x0, #0xaf964
0x00000000000af958: ldr        x8, [x0]
0x00000000000af95c: ldr        x8, [x8, #8]
0x00000000000af960: blr        x8
0x00000000000af964: ldr        x0, [x19, #0xb0]
0x00000000000af968: str        xzr, [x19, #0xb0]
0x00000000000af96c: cbz        x0, #0xaf97c
0x00000000000af970: ldr        x8, [x0]
0x00000000000af974: ldr        x8, [x8, #8]
0x00000000000af978: blr        x8
0x00000000000af97c: mov        x0, x19
0x00000000000af980: ldp        x29, x30, [sp, #0x10]
0x00000000000af984: ldp        x20, x19, [sp], #0x20
0x00000000000af988: b          #0x47e93a8
