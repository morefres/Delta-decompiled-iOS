; instruction-faithful ARM64 fallback for RobloxLib::function_f46aec
0x0000000000f46aec: sub        sp, sp, #0x40
0x0000000000f46af0: stp        x22, x21, [sp, #0x10]
0x0000000000f46af4: stp        x20, x19, [sp, #0x20]
0x0000000000f46af8: stp        x29, x30, [sp, #0x30]
0x0000000000f46afc: add        x29, sp, #0x30
0x0000000000f46b00: mov        x22, x2
0x0000000000f46b04: mov        x21, x1
0x0000000000f46b08: mov        x19, x0
0x0000000000f46b0c: mov        x20, x8
0x0000000000f46b10: add        x0, x0, #0x28
0x0000000000f46b14: bl         #0x698b18
0x0000000000f46b18: ldr        x8, [x19, #0x18]
0x0000000000f46b1c: cmp        x8, x22
0x0000000000f46b20: b.ne       #0xf46ba4
0x0000000000f46b24: ldr        x8, [x19, #0x10]
0x0000000000f46b28: cmp        x8, x21
0x0000000000f46b2c: b.ne       #0xf46b6c
0x0000000000f46b30: bl         #0x47fa170
0x0000000000f46b34: bl         #0x47f9ee4
0x0000000000f46b38: ldr        x8, [x19, #0x20]
0x0000000000f46b3c: cmp        x0, x8
0x0000000000f46b40: b.ge       #0xf46c1c
0x0000000000f46b44: ldp        x9, x8, [x19]
0x0000000000f46b48: stp        x9, x8, [x20]
0x0000000000f46b4c: cbz        x8, #0xf46b64
0x0000000000f46b50: add        x8, x8, #8
0x0000000000f46b54: ldxr       x9, [x8]
0x0000000000f46b58: add        x9, x9, #1
0x0000000000f46b5c: stxr       w10, x9, [x8]
0x0000000000f46b60: cbnz       w10, #0xf46b54
0x0000000000f46b64: mov        w8, #1
0x0000000000f46b68: b          #0xf46bfc
0x0000000000f46b6c: adrp       x8, #0x610f000
0x0000000000f46b70: ldrb       w8, [x8, #0x60]
0x0000000000f46b74: cmp        w8, #1
0x0000000000f46b78: b.ne       #0xf46ba4
0x0000000000f46b7c: ldr        x8, [x19]
0x0000000000f46b80: cbz        x8, #0xf46ba4
0x0000000000f46b84: str        wzr, [sp]
0x0000000000f46b88: adrp       x1, #0x4c20000
0x0000000000f46b8c: add        x1, x1, #0xb5a
0x0000000000f46b90: mov        x2, sp
0x0000000000f46b94: mov        x0, x19
0x0000000000f46b98: bl         #0xf47104
0x0000000000f46b9c: cmp        w0, #4
0x0000000000f46ba0: b.eq       #0xf46b30
0x0000000000f46ba4: adrp       x8, #0x610e000
0x0000000000f46ba8: add        x8, x8, #0x760
0x0000000000f46bac: ldr        x0, [x8]
0x0000000000f46bb0: and        w9, w0, #0xff
0x0000000000f46bb4: lsr        x10, x0, #8
0x0000000000f46bb8: cmp        w9, #6
0x0000000000f46bbc: and        w9, w10, #0xff
0x0000000000f46bc0: ccmp       w9, #5, #0, hs
0x0000000000f46bc4: b.lo       #0xf46bec
0x0000000000f46bc8: ldr        x1, [x8, #8]
0x0000000000f46bcc: adrp       x3, #0x52e1000
0x0000000000f46bd0: add        x3, x3, #0xf2c
0x0000000000f46bd4: mov        x6, sp
0x0000000000f46bd8: mov        w2, #5
0x0000000000f46bdc: mov        w4, #0x66
0x0000000000f46be0: mov        x5, #0
0x0000000000f46be4: mov        w7, #1
0x0000000000f46be8: bl         #0x47eec38
0x0000000000f46bec: mov        x0, x19
0x0000000000f46bf0: bl         #0xf46c84
0x0000000000f46bf4: mov        w8, #0
0x0000000000f46bf8: strb       wzr, [x20]
0x0000000000f46bfc: strb       w8, [x20, #0x10]
0x0000000000f46c00: add        x0, x19, #0x28
0x0000000000f46c04: bl         #0x698b64
0x0000000000f46c08: ldp        x29, x30, [sp, #0x30]
0x0000000000f46c0c: ldp        x20, x19, [sp, #0x20]
0x0000000000f46c10: ldp        x22, x21, [sp, #0x10]
0x0000000000f46c14: add        sp, sp, #0x40
0x0000000000f46c18: ret        
0x0000000000f46c1c: adrp       x8, #0x610e000
0x0000000000f46c20: add        x8, x8, #0x760
0x0000000000f46c24: ldr        x0, [x8]
0x0000000000f46c28: and        w9, w0, #0xff
0x0000000000f46c2c: lsr        x10, x0, #8
0x0000000000f46c30: cmp        w9, #6
0x0000000000f46c34: and        w9, w10, #0xff
0x0000000000f46c38: ccmp       w9, #5, #0, hs
0x0000000000f46c3c: b.lo       #0xf46bec
0x0000000000f46c40: ldr        x1, [x8, #8]
0x0000000000f46c44: adrp       x3, #0x52e1000
0x0000000000f46c48: add        x3, x3, #0xec1
0x0000000000f46c4c: mov        x6, sp
0x0000000000f46c50: mov        w2, #5
0x0000000000f46c54: mov        w4, #0x6a
0x0000000000f46c58: mov        x5, #0
0x0000000000f46c5c: mov        w7, #1
0x0000000000f46c60: bl         #0x47eec38
0x0000000000f46c64: b          #0xf46bec
0x0000000000f46c68: b          #0xf46c70
0x0000000000f46c6c: b          #0xf46c70
0x0000000000f46c70: mov        x20, x0
0x0000000000f46c74: add        x0, x19, #0x28
0x0000000000f46c78: bl         #0x698b64
0x0000000000f46c7c: mov        x0, x20
0x0000000000f46c80: bl         #0x4b97984
