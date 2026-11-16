; instruction-faithful ARM64 fallback for RobloxLib::function_9a2a6c
0x00000000009a2a6c: sub        sp, sp, #0x50
0x00000000009a2a70: stp        x22, x21, [sp, #0x20]
0x00000000009a2a74: stp        x20, x19, [sp, #0x30]
0x00000000009a2a78: stp        x29, x30, [sp, #0x40]
0x00000000009a2a7c: add        x29, sp, #0x40
0x00000000009a2a80: mov        x19, x1
0x00000000009a2a84: mov        x20, x0
0x00000000009a2a88: adrp       x8, #0x5ba4000
0x00000000009a2a8c: ldr        x8, [x8, #0x338]
0x00000000009a2a90: ldr        x8, [x8]
0x00000000009a2a94: str        x8, [sp, #0x18]
0x00000000009a2a98: adrp       x8, #0x6199000
0x00000000009a2a9c: add        x8, x8, #0x4e0
0x00000000009a2aa0: ldrb       w8, [x8]
0x00000000009a2aa4: cmp        w8, #1
0x00000000009a2aa8: b.ne       #0x9a2ae4
0x00000000009a2aac: add        x0, sp, #8
0x00000000009a2ab0: add        x1, x20, #0x30
0x00000000009a2ab4: mov        w2, #0
0x00000000009a2ab8: bl         #0x698c84
0x00000000009a2abc: add        x0, x20, #8
0x00000000009a2ac0: mov        x1, x19
0x00000000009a2ac4: bl         #0x262cd0
0x00000000009a2ac8: mov        w8, w1
0x00000000009a2acc: orr        x8, x0, x8
0x00000000009a2ad0: cmp        x8, #0
0x00000000009a2ad4: cset       w19, ne
0x00000000009a2ad8: add        x0, sp, #8
0x00000000009a2adc: bl         #0x698be4
0x00000000009a2ae0: b          #0x9a2b1c
0x00000000009a2ae4: add        x21, x20, #0x60
0x00000000009a2ae8: str        x21, [sp, #8]
0x00000000009a2aec: mov        w8, #1
0x00000000009a2af0: strb       w8, [sp, #0x10]
0x00000000009a2af4: mov        x0, x21
0x00000000009a2af8: bl         #0x6983d8
0x00000000009a2afc: add        x0, x20, #0x38
0x00000000009a2b00: mov        x1, x19
0x00000000009a2b04: bl         #0x263494
0x00000000009a2b08: mov        x19, x0
0x00000000009a2b0c: mov        x0, x21
0x00000000009a2b10: bl         #0x6984e8
0x00000000009a2b14: cmp        x19, #0
0x00000000009a2b18: cset       w19, ne
0x00000000009a2b1c: ldr        x8, [sp, #0x18]
0x00000000009a2b20: adrp       x9, #0x5ba4000
0x00000000009a2b24: ldr        x9, [x9, #0x338]
0x00000000009a2b28: ldr        x9, [x9]
0x00000000009a2b2c: cmp        x9, x8
0x00000000009a2b30: b.ne       #0x9a2b4c
0x00000000009a2b34: mov        x0, x19
0x00000000009a2b38: ldp        x29, x30, [sp, #0x40]
0x00000000009a2b3c: ldp        x20, x19, [sp, #0x30]
0x00000000009a2b40: ldp        x22, x21, [sp, #0x20]
0x00000000009a2b44: add        sp, sp, #0x50
0x00000000009a2b48: ret        
0x00000000009a2b4c: bl         #0x4b98620
0x00000000009a2b50: mov        x19, x0
0x00000000009a2b54: cbz        w1, #0x9a2b7c
0x00000000009a2b58: mov        x0, x19
0x00000000009a2b5c: bl         #0x18bd8
0x00000000009a2b60: mov        x19, x0
0x00000000009a2b64: add        x0, sp, #8
0x00000000009a2b68: bl         #0x50804
0x00000000009a2b6c: b          #0x9a2b7c
0x00000000009a2b70: mov        x19, x0
0x00000000009a2b74: add        x0, sp, #8
0x00000000009a2b78: bl         #0x698be4
0x00000000009a2b7c: mov        x0, x19
0x00000000009a2b80: bl         #0x4b97984
