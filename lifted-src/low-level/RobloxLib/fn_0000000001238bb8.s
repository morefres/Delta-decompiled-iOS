; instruction-faithful ARM64 fallback for RobloxLib::function_1238bb8
0x0000000001238bb8: sub        sp, sp, #0x40
0x0000000001238bbc: stp        x20, x19, [sp, #0x20]
0x0000000001238bc0: stp        x29, x30, [sp, #0x30]
0x0000000001238bc4: add        x29, sp, #0x30
0x0000000001238bc8: ldr        w8, [x0, #0x1a4]
0x0000000001238bcc: cmp        w8, #0
0x0000000001238bd0: mov        w8, #0x4c0
0x0000000001238bd4: mov        w9, #0x4a0
0x0000000001238bd8: csel       x8, x9, x8, eq
0x0000000001238bdc: ldr        x19, [x0, x8]
0x0000000001238be0: cbz        x19, #0x1238c3c
0x0000000001238be4: adrp       x1, #0x52ee000
0x0000000001238be8: add        x1, x1, #0x47
0x0000000001238bec: add        x0, sp, #8
0x0000000001238bf0: bl         #0x18aac
0x0000000001238bf4: add        x1, sp, #8
0x0000000001238bf8: mov        x0, x19
0x0000000001238bfc: mov        w2, #0
0x0000000001238c00: bl         #0x41807f8
0x0000000001238c04: mov        x19, x0
0x0000000001238c08: cbz        x0, #0x1238c2c
0x0000000001238c0c: ldr        x20, [x19, #0x18]
0x0000000001238c10: bl         #0x3ee9854
0x0000000001238c14: ldrh       w8, [x20, #0x1b8]
0x0000000001238c18: ldrh       w9, [x0, #0x1b8]
0x0000000001238c1c: sub        w8, w8, w9
0x0000000001238c20: ldrh       w9, [x0, #0x1ba]
0x0000000001238c24: cmp        w8, w9
0x0000000001238c28: csel       x19, xzr, x19, hi
0x0000000001238c2c: ldrsb      w8, [sp, #0x1f]
0x0000000001238c30: tbz        w8, #0x1f, #0x1238c3c
0x0000000001238c34: ldr        x0, [sp, #8]
0x0000000001238c38: bl         #0x47e93a8
0x0000000001238c3c: mov        x0, x19
0x0000000001238c40: ldp        x29, x30, [sp, #0x30]
0x0000000001238c44: ldp        x20, x19, [sp, #0x20]
0x0000000001238c48: add        sp, sp, #0x40
0x0000000001238c4c: ret        
0x0000000001238c50: mov        x19, x0
0x0000000001238c54: ldrsb      w8, [sp, #0x1f]
0x0000000001238c58: tbz        w8, #0x1f, #0x1238c64
0x0000000001238c5c: ldr        x0, [sp, #8]
0x0000000001238c60: bl         #0x47e93a8
0x0000000001238c64: mov        x0, x19
0x0000000001238c68: bl         #0x4b97984
