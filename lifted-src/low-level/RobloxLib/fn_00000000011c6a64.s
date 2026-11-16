; instruction-faithful ARM64 fallback for RobloxLib::function_11c6a64
0x00000000011c6a64: sub        sp, sp, #0x40
0x00000000011c6a68: stp        x20, x19, [sp, #0x20]
0x00000000011c6a6c: stp        x29, x30, [sp, #0x30]
0x00000000011c6a70: add        x29, sp, #0x30
0x00000000011c6a74: mov        x20, x1
0x00000000011c6a78: mov        x19, x0
0x00000000011c6a7c: adrp       x8, #0x5ba4000
0x00000000011c6a80: ldr        x8, [x8, #0x338]
0x00000000011c6a84: ldr        x8, [x8]
0x00000000011c6a88: str        x8, [sp, #0x18]
0x00000000011c6a8c: adrp       x8, #0x6113000
0x00000000011c6a90: ldr        x0, [x8, #0x258]
0x00000000011c6a94: and        w8, w0, #0xff
0x00000000011c6a98: lsr        x9, x0, #8
0x00000000011c6a9c: cmp        w8, #6
0x00000000011c6aa0: and        w8, w9, #0xff
0x00000000011c6aa4: ccmp       w8, #5, #0, hs
0x00000000011c6aa8: b.lo       #0x11c6ad4
0x00000000011c6aac: adrp       x8, #0x6113000
0x00000000011c6ab0: ldr        x1, [x8, #0x260]
0x00000000011c6ab4: adrp       x3, #0x52f5000
0x00000000011c6ab8: add        x3, x3, #0x68a
0x00000000011c6abc: mov        x6, sp
0x00000000011c6ac0: mov        w2, #5
0x00000000011c6ac4: mov        w4, #0x2c
0x00000000011c6ac8: mov        x5, #0
0x00000000011c6acc: mov        w7, #1
0x00000000011c6ad0: bl         #0x47eec38
0x00000000011c6ad4: mov        x0, sp
0x00000000011c6ad8: add        x1, x19, #0x68
0x00000000011c6adc: mov        w2, #0
0x00000000011c6ae0: bl         #0x697fe8
0x00000000011c6ae4: ldp        x9, x8, [x20]
0x00000000011c6ae8: cbz        x8, #0x11c6b00
0x00000000011c6aec: add        x10, x8, #0x10
0x00000000011c6af0: ldxr       x11, [x10]
0x00000000011c6af4: add        x11, x11, #1
0x00000000011c6af8: stxr       w12, x11, [x10]
0x00000000011c6afc: cbnz       w12, #0x11c6af0
0x00000000011c6b00: ldr        x0, [x19, #0x28]
0x00000000011c6b04: stp        x9, x8, [x19, #0x20]
0x00000000011c6b08: cbz        x0, #0x11c6b10
0x00000000011c6b0c: bl         #0x4b9808c
0x00000000011c6b10: ldrb       w8, [x19, #0x98]
0x00000000011c6b14: tbnz       w8, #0, #0x11c6b3c
0x00000000011c6b18: mov        w8, #1
0x00000000011c6b1c: strb       w8, [x19, #0x98]
0x00000000011c6b20: ldrb       w8, [x19, #0x9a]
0x00000000011c6b24: cmp        w8, #1
0x00000000011c6b28: b.ne       #0x11c6b3c
0x00000000011c6b2c: ldr        x8, [x19, #0x50]
0x00000000011c6b30: cbnz       x8, #0x11c6b3c
0x00000000011c6b34: mov        x0, x19
0x00000000011c6b38: bl         #0x11c6b8c
0x00000000011c6b3c: mov        x0, sp
0x00000000011c6b40: bl         #0x697f70
0x00000000011c6b44: ldr        x8, [sp, #0x18]
0x00000000011c6b48: adrp       x9, #0x5ba4000
0x00000000011c6b4c: ldr        x9, [x9, #0x338]
0x00000000011c6b50: ldr        x9, [x9]
0x00000000011c6b54: cmp        x9, x8
0x00000000011c6b58: b.ne       #0x11c6b6c
0x00000000011c6b5c: ldp        x29, x30, [sp, #0x30]
0x00000000011c6b60: ldp        x20, x19, [sp, #0x20]
0x00000000011c6b64: add        sp, sp, #0x40
0x00000000011c6b68: ret        
0x00000000011c6b6c: bl         #0x4b98620
0x00000000011c6b70: mov        x19, x0
0x00000000011c6b74: mov        x0, sp
0x00000000011c6b78: bl         #0x697f70
0x00000000011c6b7c: b          #0x11c6b84
0x00000000011c6b80: mov        x19, x0
0x00000000011c6b84: mov        x0, x19
0x00000000011c6b88: bl         #0x4b97984
