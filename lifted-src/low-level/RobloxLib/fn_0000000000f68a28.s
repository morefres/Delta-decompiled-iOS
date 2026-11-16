; instruction-faithful ARM64 fallback for RobloxLib::function_f68a28
0x0000000000f68a28: sub        sp, sp, #0x40
0x0000000000f68a2c: stp        x20, x19, [sp, #0x20]
0x0000000000f68a30: stp        x29, x30, [sp, #0x30]
0x0000000000f68a34: add        x29, sp, #0x30
0x0000000000f68a38: mov        x20, x1
0x0000000000f68a3c: mov        x19, x0
0x0000000000f68a40: adrp       x8, #0x610f000
0x0000000000f68a44: ldr        x0, [x8, #0x2c8]
0x0000000000f68a48: and        w8, w0, #0xff
0x0000000000f68a4c: and        x9, x0, #0xfc00
0x0000000000f68a50: cmp        w8, #6
0x0000000000f68a54: ccmp       x9, #0, #4, hs
0x0000000000f68a58: b.eq       #0xf68a84
0x0000000000f68a5c: adrp       x8, #0x610f000
0x0000000000f68a60: ldr        x1, [x8, #0x2d0]
0x0000000000f68a64: adrp       x3, #0x52e5000
0x0000000000f68a68: add        x3, x3, #0x60
0x0000000000f68a6c: add        x6, sp, #0x10
0x0000000000f68a70: mov        w2, #4
0x0000000000f68a74: mov        w4, #0x28
0x0000000000f68a78: mov        x5, #0
0x0000000000f68a7c: mov        w7, #1
0x0000000000f68a80: bl         #0x47eec38
0x0000000000f68a84: ldp        x8, x20, [x20]
0x0000000000f68a88: stp        x8, x20, [sp]
0x0000000000f68a8c: cbz        x20, #0xf68aa4
0x0000000000f68a90: add        x8, x20, #0x10
0x0000000000f68a94: ldxr       x9, [x8]
0x0000000000f68a98: add        x9, x9, #1
0x0000000000f68a9c: stxr       w10, x9, [x8]
0x0000000000f68aa0: cbnz       w10, #0xf68a94
0x0000000000f68aa4: mov        x1, sp
0x0000000000f68aa8: mov        x0, x19
0x0000000000f68aac: bl         #0xf68b8c
0x0000000000f68ab0: cbz        x20, #0xf68abc
0x0000000000f68ab4: mov        x0, x20
0x0000000000f68ab8: bl         #0x4b9808c
0x0000000000f68abc: ldrsb      w8, [x19, #0x1af]
0x0000000000f68ac0: tbnz       w8, #0x1f, #0xf68ad0
0x0000000000f68ac4: strb       wzr, [x19, #0x198]
0x0000000000f68ac8: strb       wzr, [x19, #0x1af]
0x0000000000f68acc: b          #0xf68adc
0x0000000000f68ad0: ldr        x8, [x19, #0x198]
0x0000000000f68ad4: strb       wzr, [x8]
0x0000000000f68ad8: str        xzr, [x19, #0x1a0]
0x0000000000f68adc: mov        w8, #2
0x0000000000f68ae0: strh       w8, [x19, #0x190]
0x0000000000f68ae4: ldrsb      w8, [x19, #0x1cf]
0x0000000000f68ae8: tbnz       w8, #0x1f, #0xf68af8
0x0000000000f68aec: strb       wzr, [x19, #0x1b8]
0x0000000000f68af0: strb       wzr, [x19, #0x1cf]
0x0000000000f68af4: b          #0xf68b04
0x0000000000f68af8: ldr        x8, [x19, #0x1b8]
0x0000000000f68afc: strb       wzr, [x8]
0x0000000000f68b00: str        xzr, [x19, #0x1c0]
0x0000000000f68b04: mov        w8, #2
0x0000000000f68b08: strh       w8, [x19, #0x1b0]
0x0000000000f68b0c: add        x0, x19, #0x1d0
0x0000000000f68b10: bl         #0x262c74
0x0000000000f68b14: adrp       x8, #0x610e000
0x0000000000f68b18: add        x8, x8, #0x4b8
0x0000000000f68b1c: ldrb       w8, [x8]
0x0000000000f68b20: cmp        w8, #1
0x0000000000f68b24: b.ne       #0xf68b48
0x0000000000f68b28: ldrsb      w8, [x19, #0x1f7]
0x0000000000f68b2c: tbnz       w8, #0x1f, #0xf68b3c
0x0000000000f68b30: strb       wzr, [x19, #0x1e0]
0x0000000000f68b34: strb       wzr, [x19, #0x1f7]
0x0000000000f68b38: b          #0xf68b48
0x0000000000f68b3c: ldr        x8, [x19, #0x1e0]
0x0000000000f68b40: strb       wzr, [x8]
0x0000000000f68b44: str        xzr, [x19, #0x1e8]
0x0000000000f68b48: strh       wzr, [x19, #0x1f8]
0x0000000000f68b4c: strb       wzr, [x19, #0x1fa]
0x0000000000f68b50: add        x8, x19, #0x1fc
0x0000000000f68b54: str        wzr, [x19, #0x20c]
0x0000000000f68b58: movi       v0.16b, #0
0x0000000000f68b5c: str        q0, [x8]
0x0000000000f68b60: mov        w0, #0
0x0000000000f68b64: ldp        x29, x30, [sp, #0x30]
0x0000000000f68b68: ldp        x20, x19, [sp, #0x20]
0x0000000000f68b6c: add        sp, sp, #0x40
0x0000000000f68b70: ret        
0x0000000000f68b74: mov        x19, x0
0x0000000000f68b78: cbz        x20, #0xf68b84
0x0000000000f68b7c: mov        x0, x20
0x0000000000f68b80: bl         #0x4b9808c
0x0000000000f68b84: mov        x0, x19
0x0000000000f68b88: bl         #0x4b97984
