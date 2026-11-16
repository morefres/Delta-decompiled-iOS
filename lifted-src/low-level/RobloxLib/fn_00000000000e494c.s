; instruction-faithful ARM64 fallback for RobloxLib::function_e494c
0x00000000000e494c: stp        x20, x19, [sp, #-0x20]!
0x00000000000e4950: stp        x29, x30, [sp, #0x10]
0x00000000000e4954: add        x29, sp, #0x10
0x00000000000e4958: mov        x19, x0
0x00000000000e495c: adrp       x8, #0x5bd8000
0x00000000000e4960: add        x8, x8, #0x418
0x00000000000e4964: str        x8, [x0]
0x00000000000e4968: ldr        x0, [x0, #0xc0]
0x00000000000e496c: str        xzr, [x19, #0xc0]
0x00000000000e4970: cbz        x0, #0xe4980
0x00000000000e4974: ldr        x8, [x0]
0x00000000000e4978: ldr        x8, [x8, #8]
0x00000000000e497c: blr        x8
0x00000000000e4980: ldr        x0, [x19, #0xb8]
0x00000000000e4984: str        xzr, [x19, #0xb8]
0x00000000000e4988: cbz        x0, #0xe4998
0x00000000000e498c: ldr        x8, [x0]
0x00000000000e4990: ldr        x8, [x8, #8]
0x00000000000e4994: blr        x8
0x00000000000e4998: ldr        x0, [x19, #0xb0]
0x00000000000e499c: str        xzr, [x19, #0xb0]
0x00000000000e49a0: cbz        x0, #0xe49b0
0x00000000000e49a4: ldr        x8, [x0]
0x00000000000e49a8: ldr        x8, [x8, #8]
0x00000000000e49ac: blr        x8
0x00000000000e49b0: mov        x0, x19
0x00000000000e49b4: ldp        x29, x30, [sp, #0x10]
0x00000000000e49b8: ldp        x20, x19, [sp], #0x20
0x00000000000e49bc: b          #0x47e93a8
