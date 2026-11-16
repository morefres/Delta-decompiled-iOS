; instruction-faithful ARM64 fallback for RobloxLib::function_f8e940
0x0000000000f8e940: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8e944: stp        x29, x30, [sp, #0x10]
0x0000000000f8e948: add        x29, sp, #0x10
0x0000000000f8e94c: mov        x19, x0
0x0000000000f8e950: adrp       x8, #0x5bd8000
0x0000000000f8e954: add        x8, x8, #0x418
0x0000000000f8e958: str        x8, [x0]
0x0000000000f8e95c: ldr        x0, [x0, #0xc0]
0x0000000000f8e960: str        xzr, [x19, #0xc0]
0x0000000000f8e964: cbz        x0, #0xf8e974
0x0000000000f8e968: ldr        x8, [x0]
0x0000000000f8e96c: ldr        x8, [x8, #8]
0x0000000000f8e970: blr        x8
0x0000000000f8e974: ldr        x0, [x19, #0xb8]
0x0000000000f8e978: str        xzr, [x19, #0xb8]
0x0000000000f8e97c: cbz        x0, #0xf8e98c
0x0000000000f8e980: ldr        x8, [x0]
0x0000000000f8e984: ldr        x8, [x8, #8]
0x0000000000f8e988: blr        x8
0x0000000000f8e98c: ldr        x0, [x19, #0xb0]
0x0000000000f8e990: str        xzr, [x19, #0xb0]
0x0000000000f8e994: cbz        x0, #0xf8e9a4
0x0000000000f8e998: ldr        x8, [x0]
0x0000000000f8e99c: ldr        x8, [x8, #8]
0x0000000000f8e9a0: blr        x8
0x0000000000f8e9a4: mov        x0, x19
0x0000000000f8e9a8: ldp        x29, x30, [sp, #0x10]
0x0000000000f8e9ac: ldp        x20, x19, [sp], #0x20
0x0000000000f8e9b0: b          #0x47e93a8
