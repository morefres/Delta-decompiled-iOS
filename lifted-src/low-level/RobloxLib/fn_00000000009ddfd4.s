; instruction-faithful ARM64 fallback for RobloxLib::function_9ddfd4
0x00000000009ddfd4: stp        x22, x21, [sp, #-0x30]!
0x00000000009ddfd8: stp        x20, x19, [sp, #0x10]
0x00000000009ddfdc: stp        x29, x30, [sp, #0x20]
0x00000000009ddfe0: add        x29, sp, #0x20
0x00000000009ddfe4: mov        x19, x2
0x00000000009ddfe8: ldr        w22, [x0, #0x10]
0x00000000009ddfec: cbz        w22, #0x9de02c
0x00000000009ddff0: mov        x20, x1
0x00000000009ddff4: ldr        x21, [x0]
0x00000000009ddff8: mov        x0, x1
0x00000000009ddffc: bl         #0x8fa0e8
0x00000000009de000: sub        w9, w22, #1
0x00000000009de004: ldp        w11, w10, [x20]
0x00000000009de008: and        w13, w0, w9
0x00000000009de00c: mov        w12, #0x18
0x00000000009de010: umaddl     x8, w13, w12, x21
0x00000000009de014: ldp        w16, w15, [x8]
0x00000000009de018: cmp        w10, w15
0x00000000009de01c: ccmp       w11, w16, #0, eq
0x00000000009de020: b.ne       #0x9de048
0x00000000009de024: mov        w0, #1
0x00000000009de028: b          #0x9de034
0x00000000009de02c: mov        x8, #0
0x00000000009de030: mov        w0, #0
0x00000000009de034: str        x8, [x19]
0x00000000009de038: ldp        x29, x30, [sp, #0x20]
0x00000000009de03c: ldp        x20, x19, [sp, #0x10]
0x00000000009de040: ldp        x22, x21, [sp], #0x30
0x00000000009de044: ret        
0x00000000009de048: mov        x14, #0
0x00000000009de04c: mov        w17, #1
0x00000000009de050: mov        w0, #1
0x00000000009de054: cbnz       w15, #0x9de060
0x00000000009de058: cmn        w16, #1
0x00000000009de05c: b.eq       #0x9de094
0x00000000009de060: cmp        x14, #0
0x00000000009de064: ccmn       w16, #1, #0, eq
0x00000000009de068: ccmp       w15, #1, #0, eq
0x00000000009de06c: csel       x14, x8, x14, eq
0x00000000009de070: add        w8, w13, w17
0x00000000009de074: add        w17, w17, #1
0x00000000009de078: and        w13, w8, w9
0x00000000009de07c: umaddl     x8, w13, w12, x21
0x00000000009de080: ldp        w16, w15, [x8]
0x00000000009de084: cmp        w10, w15
0x00000000009de088: ccmp       w11, w16, #0, eq
0x00000000009de08c: b.eq       #0x9de034
0x00000000009de090: b          #0x9de054
0x00000000009de094: mov        w0, #0
0x00000000009de098: cmp        x14, #0
0x00000000009de09c: csel       x8, x8, x14, eq
0x00000000009de0a0: b          #0x9de034
