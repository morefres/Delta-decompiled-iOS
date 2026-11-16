; instruction-faithful ARM64 fallback for Roblox::function_1f9aec
; start_va=0x1001f9aec image_relative=0x1f9aec bytes=600
0x00000001001f9aec: sub        sp, sp, #0x30
0x00000001001f9af0: stp        x29, x30, [sp, #0x20]
0x00000001001f9af4: add        x29, sp, #0x20
0x00000001001f9af8: stur       x0, [x29, #-8]
0x00000001001f9afc: ldur       x8, [x29, #-8]
0x00000001001f9b00: str        x8, [sp, #0x10]
0x00000001001f9b04: b          #0x1001f9b08
0x00000001001f9b08: ldr        x1, [sp, #8]
0x00000001001f9b0c: ldr        x0, [sp, #0x10]
0x00000001001f9b10: bl         #0x10060aac0
0x00000001001f9b14: cbz        x0, #0x1001f9b30
0x00000001001f9b18: b          #0x1001f9b1c
0x00000001001f9b1c: ldr        x1, [sp, #8]
0x00000001001f9b20: ldr        x0, [sp, #0x10]
0x00000001001f9b24: bl         #0x10060aac0
0x00000001001f9b28: str        x0, [sp, #0x10]
0x00000001001f9b2c: b          #0x1001f9b08
0x00000001001f9b30: ldr        x0, [sp, #0x10]
0x00000001001f9b34: ldp        x29, x30, [sp, #0x20]
0x00000001001f9b38: add        sp, sp, #0x30
0x00000001001f9b3c: ret        
0x00000001001f9b40: sub        sp, sp, #0xb0
0x00000001001f9b44: stp        x29, x30, [sp, #0xa0]
0x00000001001f9b48: add        x29, sp, #0xa0
0x00000001001f9b4c: stur       x0, [x29, #-8]
0x00000001001f9b50: ldur       x8, [x29, #-8]
0x00000001001f9b54: str        x8, [sp, #8]
0x00000001001f9b58: adrp       x8, #0x1008fe000
0x00000001001f9b5c: ldr        x0, [x8, #0x180]
0x00000001001f9b60: adrp       x1, #0x10090b000
0x00000001001f9b64: add        x1, x1, #0xa0
0x00000001001f9b68: bl         #0x1001ff3cc
0x00000001001f9b6c: mov        x1, x0
0x00000001001f9b70: ldr        x0, [sp, #8]
0x00000001001f9b74: bl         #0x1005c10d0
0x00000001001f9b78: sturb      w0, [x29, #-9]
0x00000001001f9b7c: ldur       x8, [x29, #-8]
0x00000001001f9b80: str        x8, [sp, #0x10]
0x00000001001f9b84: adrp       x8, #0x1008fe000
0x00000001001f9b88: ldr        x0, [x8, #0x128]
0x00000001001f9b8c: adrp       x1, #0x10090b000
0x00000001001f9b90: add        x1, x1, #0x48
0x00000001001f9b94: bl         #0x1001ff3cc
0x00000001001f9b98: mov        x1, x0
0x00000001001f9b9c: ldr        x0, [sp, #0x10]
0x00000001001f9ba0: bl         #0x1005c10d0
0x00000001001f9ba4: stur       d0, [x29, #-0x30]
0x00000001001f9ba8: stur       d1, [x29, #-0x28]
0x00000001001f9bac: stur       d2, [x29, #-0x20]
0x00000001001f9bb0: stur       d3, [x29, #-0x18]
0x00000001001f9bb4: ldur       x8, [x29, #-8]
0x00000001001f9bb8: str        x8, [sp, #0x18]
0x00000001001f9bbc: adrp       x8, #0x1008fe000
0x00000001001f9bc0: ldr        x0, [x8, #0x130]
0x00000001001f9bc4: adrp       x1, #0x10090b000
0x00000001001f9bc8: add        x1, x1, #0x50
0x00000001001f9bcc: bl         #0x1001ff3cc
0x00000001001f9bd0: mov        x1, x0
0x00000001001f9bd4: ldr        x0, [sp, #0x18]
0x00000001001f9bd8: bl         #0x1005c10d0
0x00000001001f9bdc: stur       d0, [x29, #-0x38]
0x00000001001f9be0: ldur       x8, [x29, #-8]
0x00000001001f9be4: str        x8, [sp, #0x20]
0x00000001001f9be8: adrp       x8, #0x1008fe000
0x00000001001f9bec: ldr        x0, [x8, #0x188]
0x00000001001f9bf0: adrp       x1, #0x10090b000
0x00000001001f9bf4: add        x1, x1, #0xa8
0x00000001001f9bf8: bl         #0x1001ff3cc
0x00000001001f9bfc: mov        x1, x0
0x00000001001f9c00: ldr        x0, [sp, #0x20]
0x00000001001f9c04: bl         #0x1005c10d0
0x00000001001f9c08: ldr        x1, [sp, #0x28]
0x00000001001f9c0c: stur       x0, [x29, #-0x40]
0x00000001001f9c10: ldur       x0, [x29, #-0x40]
0x00000001001f9c14: mov        x4, #0
0x00000001001f9c18: mov        x2, x4
0x00000001001f9c1c: mov        x3, x4
0x00000001001f9c20: sub        x5, x29, #0x48
0x00000001001f9c24: bl         #0x1005da940
0x00000001001f9c28: ldur       x8, [x29, #-8]
0x00000001001f9c2c: str        x8, [sp, #0x30]
0x00000001001f9c30: adrp       x8, #0x1008fe000
0x00000001001f9c34: ldr        x0, [x8, #0x190]
0x00000001001f9c38: adrp       x1, #0x10090b000
0x00000001001f9c3c: add        x1, x1, #0xb0
0x00000001001f9c40: bl         #0x1001ff3cc
0x00000001001f9c44: mov        x1, x0
0x00000001001f9c48: ldr        x0, [sp, #0x30]
0x00000001001f9c4c: bl         #0x1005c10d0
0x00000001001f9c50: str        x0, [sp, #0x50]
0x00000001001f9c54: ldr        x8, [sp, #0x50]
0x00000001001f9c58: str        x8, [sp, #0x38]
0x00000001001f9c5c: adrp       x8, #0x1008fe000
0x00000001001f9c60: ldr        x0, [x8, #0x198]
0x00000001001f9c64: adrp       x1, #0x10090b000
0x00000001001f9c68: add        x1, x1, #0xb8
0x00000001001f9c6c: bl         #0x1001ff3cc
0x00000001001f9c70: mov        x1, x0
0x00000001001f9c74: ldr        x0, [sp, #0x38]
0x00000001001f9c78: bl         #0x1005c10d0
0x00000001001f9c7c: str        x0, [sp, #0x48]
0x00000001001f9c80: ldurb      w8, [x29, #-9]
0x00000001001f9c84: mov        w9, #0
0x00000001001f9c88: str        w9, [sp, #0x44]
0x00000001001f9c8c: tbnz       w8, #0, #0x1001f9d30
0x00000001001f9c90: b          #0x1001f9c94
0x00000001001f9c94: ldur       d0, [x29, #-0x30]
0x00000001001f9c98: ldur       d1, [x29, #-0x28]
0x00000001001f9c9c: ldur       d2, [x29, #-0x20]
0x00000001001f9ca0: ldur       d3, [x29, #-0x18]
0x00000001001f9ca4: bl         #0x1005bf888
0x00000001001f9ca8: mov        w8, #0
0x00000001001f9cac: fcmp       d0, #0.0
0x00000001001f9cb0: str        w8, [sp, #0x44]
0x00000001001f9cb4: b.le       #0x1001f9d30
0x00000001001f9cb8: b          #0x1001f9cbc
0x00000001001f9cbc: ldur       d0, [x29, #-0x30]
0x00000001001f9cc0: ldur       d1, [x29, #-0x28]
0x00000001001f9cc4: ldur       d2, [x29, #-0x20]
0x00000001001f9cc8: ldur       d3, [x29, #-0x18]
0x00000001001f9ccc: bl         #0x1005bf8dc
0x00000001001f9cd0: mov        w8, #0
0x00000001001f9cd4: fcmp       d0, #0.0
0x00000001001f9cd8: str        w8, [sp, #0x44]
0x00000001001f9cdc: b.le       #0x1001f9d30
0x00000001001f9ce0: b          #0x1001f9ce4
0x00000001001f9ce4: ldur       d0, [x29, #-0x38]
0x00000001001f9ce8: fmov       d1, #1.00000000
0x00000001001f9cec: mov        w8, #0
0x00000001001f9cf0: fcmp       d0, d1
0x00000001001f9cf4: str        w8, [sp, #0x44]
0x00000001001f9cf8: b.ne       #0x1001f9d30
0x00000001001f9cfc: b          #0x1001f9d00
0x00000001001f9d00: ldur       d0, [x29, #-0x48]
0x00000001001f9d04: fmov       d1, #1.00000000
0x00000001001f9d08: mov        w8, #0
0x00000001001f9d0c: fcmp       d0, d1
0x00000001001f9d10: str        w8, [sp, #0x44]
0x00000001001f9d14: b.ne       #0x1001f9d30
0x00000001001f9d18: b          #0x1001f9d1c
0x00000001001f9d1c: ldr        x8, [sp, #0x48]
0x00000001001f9d20: subs       x8, x8, #0
0x00000001001f9d24: cset       w8, eq
0x00000001001f9d28: str        w8, [sp, #0x44]
0x00000001001f9d2c: b          #0x1001f9d30
0x00000001001f9d30: ldr        w8, [sp, #0x44]
0x00000001001f9d34: and        w0, w8, #1
0x00000001001f9d38: ldp        x29, x30, [sp, #0xa0]
0x00000001001f9d3c: add        sp, sp, #0xb0
0x00000001001f9d40: ret        
