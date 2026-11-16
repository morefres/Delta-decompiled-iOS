; instruction-faithful ARM64 fallback for RobloxLib::function_4a1c44
0x00000000004a1c44: sub        sp, sp, #0x50
0x00000000004a1c48: stp        x22, x21, [sp, #0x20]
0x00000000004a1c4c: stp        x20, x19, [sp, #0x30]
0x00000000004a1c50: stp        x29, x30, [sp, #0x40]
0x00000000004a1c54: add        x29, sp, #0x40
0x00000000004a1c58: mov        x20, x2
0x00000000004a1c5c: mov        x21, x1
0x00000000004a1c60: mov        x19, x0
0x00000000004a1c64: adrp       x1, #0x60f3000
0x00000000004a1c68: add        x1, x1, #0x118
0x00000000004a1c6c: bl         #0x631198
0x00000000004a1c70: tbz        w1, #0, #0x4a1c8c
0x00000000004a1c74: stp        x0, x21, [sp, #8]
0x00000000004a1c78: str        w20, [sp, #0x18]
0x00000000004a1c7c: add        x1, sp, #8
0x00000000004a1c80: mov        x0, x19
0x00000000004a1c84: bl         #0x631258
0x00000000004a1c88: b          #0x4a1c90
0x00000000004a1c8c: mov        x0, #0
0x00000000004a1c90: ldp        x29, x30, [sp, #0x40]
0x00000000004a1c94: ldp        x20, x19, [sp, #0x30]
0x00000000004a1c98: ldp        x22, x21, [sp, #0x20]
0x00000000004a1c9c: add        sp, sp, #0x50
0x00000000004a1ca0: ret        
0x00000000004a1ca4: sub        sp, sp, #0x40
0x00000000004a1ca8: stp        x22, x21, [sp, #0x10]
0x00000000004a1cac: stp        x20, x19, [sp, #0x20]
0x00000000004a1cb0: stp        x29, x30, [sp, #0x30]
0x00000000004a1cb4: add        x29, sp, #0x30
0x00000000004a1cb8: mov        x22, x1
0x00000000004a1cbc: mov        x19, x0
0x00000000004a1cc0: str        xzr, [x0]
0x00000000004a1cc4: ldr        x1, [x1]
0x00000000004a1cc8: ldr        x8, [x22, #8]
0x00000000004a1ccc: sub        x20, x8, x1
0x00000000004a1cd0: str        x20, [x0, #0x10]
0x00000000004a1cd4: cmp        x20, #0x11
0x00000000004a1cd8: b.hs       #0x4a1ce4
0x00000000004a1cdc: mov        x21, x19
0x00000000004a1ce0: b          #0x4a1cf8
0x00000000004a1ce4: mov        x0, x20
0x00000000004a1ce8: bl         #0x47ea988
0x00000000004a1cec: mov        x21, x0
0x00000000004a1cf0: str        x0, [x19]
0x00000000004a1cf4: ldp        x1, x8, [x22]
0x00000000004a1cf8: subs       x2, x8, x1
0x00000000004a1cfc: b.eq       #0x4a1d0c
0x00000000004a1d00: mov        x0, x21
0x00000000004a1d04: bl         #0x4b98ef0
0x00000000004a1d08: ldr        x20, [x19, #0x10]
0x00000000004a1d0c: add        x1, x21, x20
0x00000000004a1d10: add        x2, sp, #0xf
0x00000000004a1d14: mov        x0, x21
0x00000000004a1d18: bl         #0x4b9814c
0x00000000004a1d1c: mov        x0, x19
0x00000000004a1d20: ldp        x29, x30, [sp, #0x30]
0x00000000004a1d24: ldp        x20, x19, [sp, #0x20]
0x00000000004a1d28: ldp        x22, x21, [sp, #0x10]
0x00000000004a1d2c: add        sp, sp, #0x40
0x00000000004a1d30: ret        
