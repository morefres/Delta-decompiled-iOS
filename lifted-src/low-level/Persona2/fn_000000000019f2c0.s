; instruction-faithful ARM64 fallback for Persona2::function_19f2c0
0x000000000019f2c0: mov        x1, #0x6361
0x000000000019f2c4: movk       x1, #0x6563, lsl #16
0x000000000019f2c8: movk       x1, #0x7373, lsl #32
0x000000000019f2cc: movk       x1, #0x6f54, lsl #48
0x000000000019f2d0: mov        x2, #0x656b
0x000000000019f2d4: movk       x2, #0x6e, lsl #16
0x000000000019f2d8: movk       x2, #0xeb00, lsl #48
0x000000000019f2dc: b          #0x4c0748
0x000000000019f2e0: adrp       x2, #0x1f1000
0x000000000019f2e4: add        x2, x2, #0xb44
0x000000000019f2e8: b          #0x1a0ddc
0x000000000019f2ec: adrp       x2, #0x96000
0x000000000019f2f0: add        x2, x2, #0x7cc
0x000000000019f2f4: b          #0x1a0ddc
0x000000000019f2f8: adrp       x8, #0x514000
0x000000000019f2fc: add        x8, x8, #0xf70
0x000000000019f300: sub        x8, x8, #0x20
0x000000000019f304: orr        x2, x8, #0x8000000000000000
0x000000000019f308: mov        x1, #0x17
0x000000000019f30c: b          #0x1a4bac
