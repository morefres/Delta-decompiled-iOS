; instruction-faithful ARM64 fallback for Persona2::function_159998
0x0000000000159998: stp        x29, x30, [sp, #-0x10]!
0x000000000015999c: mov        x29, sp
0x00000000001599a0: mov        x0, #0
0x00000000001599a4: bl         #0x143868
0x00000000001599a8: ldur       x8, [x0, #-8]
0x00000000001599ac: ldrb       w8, [x8, #0x50]
0x00000000001599b0: add        x9, x8, #0x18
0x00000000001599b4: bic        x8, x9, x8
0x00000000001599b8: ldr        x0, [x20, #0x10]
0x00000000001599bc: add        x1, x20, x8
0x00000000001599c0: ldp        x29, x30, [sp], #0x10
0x00000000001599c4: b          #0x156930
