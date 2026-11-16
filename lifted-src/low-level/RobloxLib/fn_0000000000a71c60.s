; instruction-faithful ARM64 fallback for RobloxLib::function_a71c60
0x0000000000a71c60: ldr        w8, [x0, #0x27c]
0x0000000000a71c64: add        w8, w8, w2
0x0000000000a71c68: cmp        w8, w3
0x0000000000a71c6c: b.ge       #0xa71cc8
0x0000000000a71c70: ldr        w8, [x0, #0x280]
0x0000000000a71c74: ldr        w9, [x0, #0x284]
0x0000000000a71c78: add        w9, w9, w9, lsl #2
0x0000000000a71c7c: sub        w9, w9, w8
0x0000000000a71c80: add        w8, w9, w8, lsl #3
0x0000000000a71c84: cmp        w8, w4
0x0000000000a71c88: b.hs       #0xa71cc8
0x0000000000a71c8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a71c90: stp        x29, x30, [sp, #0x10]
0x0000000000a71c94: add        x29, sp, #0x10
0x0000000000a71c98: mov        x19, x1
0x0000000000a71c9c: ldrb       w8, [x1, #0xe0]
0x0000000000a71ca0: cmp        w8, #1
0x0000000000a71ca4: b.ne       #0xa71cc0
0x0000000000a71ca8: bl         #0x47f9f58
0x0000000000a71cac: ldr        d1, [x19, #0xd8]
0x0000000000a71cb0: fcmp       d0, d1
0x0000000000a71cb4: b.le       #0xa71cd0
0x0000000000a71cb8: strb       wzr, [x19, #0xe0]
0x0000000000a71cbc: str        xzr, [x19, #0xd8]
0x0000000000a71cc0: mov        w8, #1
0x0000000000a71cc4: b          #0xa71cd8
0x0000000000a71cc8: mov        w8, #1
0x0000000000a71ccc: b          #0xa71ce0
0x0000000000a71cd0: ldrb       w8, [x19, #0xe0]
0x0000000000a71cd4: eor        w8, w8, #1
0x0000000000a71cd8: ldp        x29, x30, [sp, #0x10]
0x0000000000a71cdc: ldp        x20, x19, [sp], #0x20
0x0000000000a71ce0: and        w0, w8, #1
0x0000000000a71ce4: ret        
