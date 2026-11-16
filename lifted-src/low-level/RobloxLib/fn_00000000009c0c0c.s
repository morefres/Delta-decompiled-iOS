; instruction-faithful ARM64 fallback for RobloxLib::function_9c0c0c
0x00000000009c0c0c: sub        sp, sp, #0x50
0x00000000009c0c10: stp        d9, d8, [sp, #0x20]
0x00000000009c0c14: stp        x20, x19, [sp, #0x30]
0x00000000009c0c18: stp        x29, x30, [sp, #0x40]
0x00000000009c0c1c: add        x29, sp, #0x40
0x00000000009c0c20: mov        x19, x1
0x00000000009c0c24: mov        x20, x8
0x00000000009c0c28: ldr        x0, [x1]
0x00000000009c0c2c: bl         #0x479cb00
0x00000000009c0c30: fmov       d8, d0
0x00000000009c0c34: ldr        x0, [x19]
0x00000000009c0c38: bl         #0x4527d64
0x00000000009c0c3c: adrp       x8, #0x4bcd000
0x00000000009c0c40: ldr        d1, [x8, #0x7c0]
0x00000000009c0c44: fmul       d9, d0, d1
0x00000000009c0c48: ldr        x0, [x19]
0x00000000009c0c4c: bl         #0x479cab8
0x00000000009c0c50: mov        x8, #0x4059000000000000
0x00000000009c0c54: fmov       d1, x8
0x00000000009c0c58: fmul       d0, d0, d1
0x00000000009c0c5c: fcvtzs     w8, d0
0x00000000009c0c60: stp        d8, d9, [sp]
0x00000000009c0c64: str        x8, [sp, #0x10]
0x00000000009c0c68: adrp       x0, #0x5294000
0x00000000009c0c6c: add        x0, x0, #0xe3e
0x00000000009c0c70: mov        x8, x20
0x00000000009c0c74: bl         #0x47ee1f8
0x00000000009c0c78: ldp        x29, x30, [sp, #0x40]
0x00000000009c0c7c: ldp        x20, x19, [sp, #0x30]
0x00000000009c0c80: ldp        d9, d8, [sp, #0x20]
0x00000000009c0c84: add        sp, sp, #0x50
0x00000000009c0c88: ret        
