; instruction-faithful ARM64 fallback for Persona2::function_43aac0
0x000000000043aac0: stp        x29, x30, [sp, #-0x10]!
0x000000000043aac4: mov        x29, sp
0x000000000043aac8: mov        x0, #0
0x000000000043aacc: bl         #0x4bfc98
0x000000000043aad0: ldur       x8, [x0, #-8]
0x000000000043aad4: ldrb       w9, [x8, #0x50]
0x000000000043aad8: add        x10, x9, #0x28
0x000000000043aadc: bic        x9, x10, x9
0x000000000043aae0: ldr        x8, [x8, #0x40]
0x000000000043aae4: add        x8, x8, x9
0x000000000043aae8: add        x8, x8, #7
0x000000000043aaec: and        x8, x8, #0xfffffffffffffff8
0x000000000043aaf0: ldp        x0, x1, [x20, #0x10]
0x000000000043aaf4: ldr        x2, [x20, #0x20]
0x000000000043aaf8: add        x3, x20, x9
0x000000000043aafc: add        x8, x20, x8
0x000000000043ab00: ldp        x4, x5, [x8]
0x000000000043ab04: ldp        x29, x30, [sp], #0x10
0x000000000043ab08: b          #0x439cd4
