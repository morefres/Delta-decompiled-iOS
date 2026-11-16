; instruction-faithful ARM64 fallback for RobloxLib::function_12e7a14
0x00000000012e7a14: sub        sp, sp, #0x90
0x00000000012e7a18: stp        x22, x21, [sp, #0x60]
0x00000000012e7a1c: stp        x20, x19, [sp, #0x70]
0x00000000012e7a20: stp        x29, x30, [sp, #0x80]
0x00000000012e7a24: add        x29, sp, #0x80
0x00000000012e7a28: mov        x19, x0
0x00000000012e7a2c: ldrb       w8, [x0, #8]
0x00000000012e7a30: cmp        w8, #1
0x00000000012e7a34: b.ne       #0x12e7a98
0x00000000012e7a38: mov        x0, x19
0x00000000012e7a3c: bl         #0x12e5ca0
0x00000000012e7a40: ldrb       w8, [x19, #8]
0x00000000012e7a44: tbz        w8, #0, #0x12e7a98
0x00000000012e7a48: strb       wzr, [x19, #0x9a]
0x00000000012e7a4c: adrp       x8, #0x6116000
0x00000000012e7a50: ldr        x0, [x8, #0x4d8]
0x00000000012e7a54: and        w8, w0, #0xff
0x00000000012e7a58: lsr        x9, x0, #8
0x00000000012e7a5c: cmp        w8, #6
0x00000000012e7a60: and        w8, w9, #0xff
0x00000000012e7a64: ccmp       w8, #5, #0, hs
0x00000000012e7a68: b.lo       #0x12e7ba4
0x00000000012e7a6c: adrp       x8, #0x6116000
0x00000000012e7a70: ldr        x1, [x8, #0x4e0]
0x00000000012e7a74: adrp       x3, #0x5307000
0x00000000012e7a78: add        x3, x3, #0xc7b
0x00000000012e7a7c: add        x6, sp, #0x30
0x00000000012e7a80: mov        w2, #5
0x00000000012e7a84: mov        w4, #0x9c
0x00000000012e7a88: mov        x5, #0
0x00000000012e7a8c: mov        w7, #1
0x00000000012e7a90: bl         #0x47eec38
0x00000000012e7a94: b          #0x12e7ba4
0x00000000012e7a98: mov        w8, #1
0x00000000012e7a9c: strb       w8, [x19, #0x9a]
0x00000000012e7aa0: ldp        x8, x9, [x19, #0x50]
0x00000000012e7aa4: cmp        x9, x8
0x00000000012e7aa8: b.eq       #0x12e7af8
0x00000000012e7aac: mov        x9, #0
0x00000000012e7ab0: mov        w20, #1
0x00000000012e7ab4: ldr        x0, [x8, x9, lsl #3]
0x00000000012e7ab8: ldr        x8, [x19, #0x20]
0x00000000012e7abc: add        x9, x9, x9, lsl #1
0x00000000012e7ac0: add        x1, x8, x9, lsl #4
0x00000000012e7ac4: ldr        x8, [x19, #0x38]
0x00000000012e7ac8: add        x2, x8, x9, lsl #4
0x00000000012e7acc: ldr        x8, [x0]
0x00000000012e7ad0: ldr        x8, [x8, #0x10]
0x00000000012e7ad4: blr        x8
0x00000000012e7ad8: tbnz       w0, #0, #0x12e7ae0
0x00000000012e7adc: strb       wzr, [x19, #0x9a]
0x00000000012e7ae0: mov        w9, w20
0x00000000012e7ae4: ldp        x8, x10, [x19, #0x50]
0x00000000012e7ae8: sub        x10, x10, x8
0x00000000012e7aec: add        w20, w20, #1
0x00000000012e7af0: cmp        x9, x10, asr #3
0x00000000012e7af4: b.lo       #0x12e7ab4
0x00000000012e7af8: adrp       x8, #0x6116000
0x00000000012e7afc: ldrb       w8, [x8, #0x4e8]
0x00000000012e7b00: tbz        w8, #0, #0x12e7b10
0x00000000012e7b04: ldrb       w8, [x19, #0x99]
0x00000000012e7b08: tbnz       w8, #0, #0x12e7b24
0x00000000012e7b0c: b          #0x12e7ba4
0x00000000012e7b10: adrp       x8, #0x618e000
0x00000000012e7b14: add        x8, x8, #0x2e0
0x00000000012e7b18: ldrb       w8, [x8]
0x00000000012e7b1c: cmp        w8, #1
0x00000000012e7b20: b.ne       #0x12e7ba4
0x00000000012e7b24: ldrb       w8, [x19, #0x9a]
0x00000000012e7b28: cmp        w8, #1
0x00000000012e7b2c: b.ne       #0x12e7ba4
0x00000000012e7b30: mov        x8, sp
0x00000000012e7b34: mov        x0, x19
0x00000000012e7b38: bl         #0x12e7bb8
0x00000000012e7b3c: add        x8, sp, #0x30
0x00000000012e7b40: mov        x0, sp
0x00000000012e7b44: bl         #0xb03848
0x00000000012e7b48: ldp        x9, x8, [x19, #0x50]
0x00000000012e7b4c: cmp        x8, x9
0x00000000012e7b50: b.eq       #0x12e7ba4
0x00000000012e7b54: mov        x8, #0
0x00000000012e7b58: mov        w20, #1
0x00000000012e7b5c: ldr        x9, [x19, #0x20]
0x00000000012e7b60: add        x21, x8, x8, lsl #1
0x00000000012e7b64: add        x1, x9, x21, lsl #4
0x00000000012e7b68: mov        x8, sp
0x00000000012e7b6c: add        x0, sp, #0x30
0x00000000012e7b70: bl         #0x46ad97c
0x00000000012e7b74: ldr        x8, [x19, #0x20]
0x00000000012e7b78: add        x8, x8, x21, lsl #4
0x00000000012e7b7c: ldp        q0, q1, [sp]
0x00000000012e7b80: ldr        q2, [sp, #0x20]
0x00000000012e7b84: stp        q1, q2, [x8, #0x10]
0x00000000012e7b88: str        q0, [x8]
0x00000000012e7b8c: mov        w8, w20
0x00000000012e7b90: ldp        x10, x9, [x19, #0x50]
0x00000000012e7b94: sub        x9, x9, x10
0x00000000012e7b98: add        w20, w20, #1
0x00000000012e7b9c: cmp        x8, x9, asr #3
0x00000000012e7ba0: b.lo       #0x12e7b5c
0x00000000012e7ba4: ldp        x29, x30, [sp, #0x80]
0x00000000012e7ba8: ldp        x20, x19, [sp, #0x70]
0x00000000012e7bac: ldp        x22, x21, [sp, #0x60]
0x00000000012e7bb0: add        sp, sp, #0x90
0x00000000012e7bb4: ret        
