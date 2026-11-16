; instruction-faithful ARM64 fallback for RobloxLib::function_c74bd4
0x0000000000c74bd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c74bd8: stp        x29, x30, [sp, #0x10]
0x0000000000c74bdc: add        x29, sp, #0x10
0x0000000000c74be0: mov        x19, x0
0x0000000000c74be4: add        x0, x0, #0x20
0x0000000000c74be8: bl         #0x262c74
0x0000000000c74bec: add        x0, x19, #0x10
0x0000000000c74bf0: bl         #0x262c74
0x0000000000c74bf4: mov        x0, x19
0x0000000000c74bf8: bl         #0x262c74
0x0000000000c74bfc: mov        w8, #-1
0x0000000000c74c00: str        w8, [x19, #0x30]
0x0000000000c74c04: ldp        x29, x30, [sp, #0x10]
0x0000000000c74c08: ldp        x20, x19, [sp], #0x20
0x0000000000c74c0c: ret        
0x0000000000c74c10: stp        x20, x19, [sp, #-0x20]!
0x0000000000c74c14: stp        x29, x30, [sp, #0x10]
0x0000000000c74c18: add        x29, sp, #0x10
0x0000000000c74c1c: mov        x20, x0
0x0000000000c74c20: ldr        x8, [x20, #0x20]!
0x0000000000c74c24: str        x1, [x20, #0x18]
0x0000000000c74c28: str        wzr, [x20, #0x10]
0x0000000000c74c2c: cbz        x8, #0xc74cd0
0x0000000000c74c30: mov        x19, x0
0x0000000000c74c34: ldr        x0, [x0]
0x0000000000c74c38: cbz        x0, #0xc74cd0
0x0000000000c74c3c: ldr        x8, [x0]
0x0000000000c74c40: ldr        x8, [x8, #0x38]
0x0000000000c74c44: mov        x1, x20
0x0000000000c74c48: blr        x8
0x0000000000c74c4c: cbz        w0, #0xc74c5c
0x0000000000c74c50: mov        w8, #2
0x0000000000c74c54: str        w8, [x19, #0x30]
0x0000000000c74c58: b          #0xc74cd0
0x0000000000c74c5c: adrp       x8, #0x6197000
0x0000000000c74c60: add        x8, x8, #0xc70
0x0000000000c74c64: ldr        x0, [x8]
0x0000000000c74c68: and        w9, w0, #0xff
0x0000000000c74c6c: lsr        x10, x0, #8
0x0000000000c74c70: cmp        w9, #6
0x0000000000c74c74: and        w9, w10, #0xff
0x0000000000c74c78: ccmp       w9, #3, #0, hs
0x0000000000c74c7c: b.lo       #0xc74c90
0x0000000000c74c80: ldr        x1, [x8, #8]
0x0000000000c74c84: adrp       x2, #0x52c1000
0x0000000000c74c88: add        x2, x2, #0x21c
0x0000000000c74c8c: bl         #0x47eec08
0x0000000000c74c90: mov        x0, x20
0x0000000000c74c94: bl         #0x262c74
0x0000000000c74c98: adrp       x8, #0x6197000
0x0000000000c74c9c: add        x8, x8, #0xe98
0x0000000000c74ca0: ldrb       w8, [x8]
0x0000000000c74ca4: cmp        w8, #1
0x0000000000c74ca8: b.ne       #0xc74cc8
0x0000000000c74cac: ldr        x8, [x19]
0x0000000000c74cb0: ldr        w8, [x8, #0x3c]
0x0000000000c74cb4: adrp       x9, #0x65e0000
0x0000000000c74cb8: add        x9, x9, #0xf28
0x0000000000c74cbc: mov        w10, #1
0x0000000000c74cc0: strb       w10, [x9, x8]
0x0000000000c74cc4: b          #0xc74cd0
0x0000000000c74cc8: adrp       x8, #0x6108000
0x0000000000c74ccc: strb       wzr, [x8, #0x870]
0x0000000000c74cd0: ldp        x29, x30, [sp, #0x10]
0x0000000000c74cd4: ldp        x20, x19, [sp], #0x20
0x0000000000c74cd8: ret        
