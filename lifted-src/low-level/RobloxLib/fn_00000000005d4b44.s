; instruction-faithful ARM64 fallback for RobloxLib::function_5d4b44
0x00000000005d4b44: sub        sp, sp, #0x50
0x00000000005d4b48: stp        d11, d10, [sp, #0x10]
0x00000000005d4b4c: stp        d9, d8, [sp, #0x20]
0x00000000005d4b50: stp        x20, x19, [sp, #0x30]
0x00000000005d4b54: stp        x29, x30, [sp, #0x40]
0x00000000005d4b58: add        x29, sp, #0x40
0x00000000005d4b5c: mov        x19, x0
0x00000000005d4b60: adrp       x8, #0x60db000
0x00000000005d4b64: ldr        x8, [x8, #0x258]
0x00000000005d4b68: stp        x0, x8, [sp]
0x00000000005d4b6c: adrp       x8, #0x60d7000
0x00000000005d4b70: ldr        x1, [x8, #0x9d8]
0x00000000005d4b74: mov        x0, sp
0x00000000005d4b78: bl         #0x4b99118
0x00000000005d4b7c: fmov       d8, d0
0x00000000005d4b80: fmov       d9, d1
0x00000000005d4b84: fmov       d10, d2
0x00000000005d4b88: fmov       d11, d3
0x00000000005d4b8c: mov        x0, x19
0x00000000005d4b90: bl         #0x4ba2860
0x00000000005d4b94: fadd       d4, d8, d1
0x00000000005d4b98: fadd       d5, d9, d0
0x00000000005d4b9c: fadd       d1, d1, d3
0x00000000005d4ba0: fsub       d6, d10, d1
0x00000000005d4ba4: fadd       d0, d0, d2
0x00000000005d4ba8: fsub       d3, d11, d0
0x00000000005d4bac: fmov       d0, d4
0x00000000005d4bb0: fmov       d1, d5
0x00000000005d4bb4: fmov       d2, d6
0x00000000005d4bb8: ldp        x29, x30, [sp, #0x40]
0x00000000005d4bbc: ldp        x20, x19, [sp, #0x30]
0x00000000005d4bc0: ldp        d9, d8, [sp, #0x20]
0x00000000005d4bc4: ldp        d11, d10, [sp, #0x10]
0x00000000005d4bc8: add        sp, sp, #0x50
0x00000000005d4bcc: ret        
0x00000000005d4bd0: sub        sp, sp, #0x50
0x00000000005d4bd4: stp        d11, d10, [sp, #0x10]
0x00000000005d4bd8: stp        d9, d8, [sp, #0x20]
0x00000000005d4bdc: stp        x20, x19, [sp, #0x30]
0x00000000005d4be0: stp        x29, x30, [sp, #0x40]
0x00000000005d4be4: add        x29, sp, #0x40
0x00000000005d4be8: mov        x19, x0
0x00000000005d4bec: adrp       x8, #0x60db000
0x00000000005d4bf0: ldr        x8, [x8, #0x258]
0x00000000005d4bf4: stp        x0, x8, [sp]
0x00000000005d4bf8: adrp       x8, #0x60d7000
0x00000000005d4bfc: ldr        x1, [x8, #0x9e0]
0x00000000005d4c00: mov        x0, sp
0x00000000005d4c04: bl         #0x4b99118
0x00000000005d4c08: fmov       d8, d0
0x00000000005d4c0c: fmov       d9, d1
0x00000000005d4c10: fmov       d10, d2
0x00000000005d4c14: fmov       d11, d3
0x00000000005d4c18: mov        x0, x19
0x00000000005d4c1c: bl         #0x4ba2860
0x00000000005d4c20: fadd       d4, d8, d1
0x00000000005d4c24: fadd       d5, d9, d0
0x00000000005d4c28: fadd       d1, d1, d3
0x00000000005d4c2c: fsub       d6, d10, d1
0x00000000005d4c30: fadd       d0, d0, d2
0x00000000005d4c34: fsub       d3, d11, d0
0x00000000005d4c38: fmov       d0, d4
0x00000000005d4c3c: fmov       d1, d5
0x00000000005d4c40: fmov       d2, d6
0x00000000005d4c44: ldp        x29, x30, [sp, #0x40]
0x00000000005d4c48: ldp        x20, x19, [sp, #0x30]
0x00000000005d4c4c: ldp        d9, d8, [sp, #0x20]
0x00000000005d4c50: ldp        d11, d10, [sp, #0x10]
0x00000000005d4c54: add        sp, sp, #0x50
0x00000000005d4c58: ret        
