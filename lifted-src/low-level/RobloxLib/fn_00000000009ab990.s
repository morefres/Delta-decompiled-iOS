; instruction-faithful ARM64 fallback for RobloxLib::function_9ab990
0x00000000009ab990: stp        x22, x21, [sp, #-0x30]!
0x00000000009ab994: stp        x20, x19, [sp, #0x10]
0x00000000009ab998: stp        x29, x30, [sp, #0x20]
0x00000000009ab99c: add        x29, sp, #0x20
0x00000000009ab9a0: mov        x22, x2
0x00000000009ab9a4: mov        x21, x1
0x00000000009ab9a8: mov        x20, x0
0x00000000009ab9ac: adrp       x8, #0x65d9000
0x00000000009ab9b0: ldr        w0, [x8, #0xe10]
0x00000000009ab9b4: bl         #0x47e85ac
0x00000000009ab9b8: mov        x19, x0
0x00000000009ab9bc: mov        w8, #0x3a70
0x00000000009ab9c0: ldrb       w8, [x20, x8]
0x00000000009ab9c4: tbnz       w8, #0, #0x9ab9f8
0x00000000009ab9c8: mov        w8, #0x3b80
0x00000000009ab9cc: add        x0, x20, x8
0x00000000009ab9d0: add        x1, x21, #0x30
0x00000000009ab9d4: bl         #0x9ddf78
0x00000000009ab9d8: ldr        x8, [x20, #0x3a68]
0x00000000009ab9dc: ldr        w8, [x8, #0x928]
0x00000000009ab9e0: str        w8, [x0, #0x10]
0x00000000009ab9e4: cbz        w22, #0x9ab9f8
0x00000000009ab9e8: ldur       x2, [x21, #0x30]
0x00000000009ab9ec: add        x1, x0, #8
0x00000000009ab9f0: mov        x0, x20
0x00000000009ab9f4: bl         #0x9aba2c
0x00000000009ab9f8: mov        x0, x19
0x00000000009ab9fc: bl         #0x47e85ac
0x00000000009aba00: ldp        x29, x30, [sp, #0x20]
0x00000000009aba04: ldp        x20, x19, [sp, #0x10]
0x00000000009aba08: ldp        x22, x21, [sp], #0x30
0x00000000009aba0c: ret        
0x00000000009aba10: mov        x20, x0
0x00000000009aba14: mov        x0, x19
0x00000000009aba18: bl         #0x47e85ac
0x00000000009aba1c: mov        x0, x20
0x00000000009aba20: bl         #0x4b97984
0x00000000009aba24: bl         #0x18bd8
0x00000000009aba28: bl         #0x18bd8
