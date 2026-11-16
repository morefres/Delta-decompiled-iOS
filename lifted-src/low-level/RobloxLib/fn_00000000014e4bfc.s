; instruction-faithful ARM64 fallback for RobloxLib::function_14e4bfc
0x00000000014e4bfc: stp        x20, x19, [sp, #-0x20]!
0x00000000014e4c00: stp        x29, x30, [sp, #0x10]
0x00000000014e4c04: add        x29, sp, #0x10
0x00000000014e4c08: add        x8, x0, #0x488
0x00000000014e4c0c: ldar       w8, [x8]
0x00000000014e4c10: cmp        w8, #0
0x00000000014e4c14: b.gt       #0x14e4c60
0x00000000014e4c18: mov        x19, x0
0x00000000014e4c1c: add        x8, x0, #0x48c
0x00000000014e4c20: ldar       w8, [x8]
0x00000000014e4c24: cmp        w8, #0
0x00000000014e4c28: b.gt       #0x14e4c60
0x00000000014e4c2c: add        x8, x19, #0x490
0x00000000014e4c30: ldar       w8, [x8]
0x00000000014e4c34: cmp        w8, #0
0x00000000014e4c38: b.gt       #0x14e4c60
0x00000000014e4c3c: ldr        x0, [x19, #0x258]
0x00000000014e4c40: bl         #0x14be878
0x00000000014e4c44: tbnz       w0, #0, #0x14e4c60
0x00000000014e4c48: ldr        x8, [x19, #0x500]
0x00000000014e4c4c: cbz        x8, #0x14e4c64
0x00000000014e4c50: ldr        x9, [x8]
0x00000000014e4c54: add        x9, x9, #0x18
0x00000000014e4c58: ldarb      w9, [x9]
0x00000000014e4c5c: tbz        w9, #0, #0x14e4c74
0x00000000014e4c60: mov        w8, #1
0x00000000014e4c64: and        w0, w8, #1
0x00000000014e4c68: ldp        x29, x30, [sp, #0x10]
0x00000000014e4c6c: ldp        x20, x19, [sp], #0x20
0x00000000014e4c70: ret        
0x00000000014e4c74: ldr        x8, [x8, #0x10]
0x00000000014e4c78: add        x8, x8, #0x18
0x00000000014e4c7c: ldarb      w8, [x8]
0x00000000014e4c80: b          #0x14e4c64
