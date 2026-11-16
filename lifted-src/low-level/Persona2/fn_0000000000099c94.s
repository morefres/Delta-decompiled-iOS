; instruction-faithful ARM64 fallback for Persona2::function_99c94
0x0000000000099c94: str        x30, [sp, #-0x10]!
0x0000000000099c98: sub        x8, x29, #0x28
0x0000000000099c9c: ldur       x0, [x8, #-0x100]
0x0000000000099ca0: sub        x8, x29, #0x2c
0x0000000000099ca4: ldur       w1, [x8, #-0x100]
0x0000000000099ca8: bl         #0x230cc
0x0000000000099cac: sub        x8, x29, #0x20
0x0000000000099cb0: ldur       x0, [x8, #-0x100]
0x0000000000099cb4: ldr        x30, [sp], #0x10
0x0000000000099cb8: b          #0x4c25a8
