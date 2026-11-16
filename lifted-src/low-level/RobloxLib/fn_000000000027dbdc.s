; instruction-faithful ARM64 fallback for RobloxLib::function_27dbdc
0x000000000027dbdc: sub        sp, sp, #0x40
0x000000000027dbe0: stp        x20, x19, [sp, #0x20]
0x000000000027dbe4: stp        x29, x30, [sp, #0x30]
0x000000000027dbe8: add        x29, sp, #0x30
0x000000000027dbec: mov        x20, x2
0x000000000027dbf0: mov        x19, x1
0x000000000027dbf4: add        x8, sp, #0x10
0x000000000027dbf8: str        xzr, [sp, #0x10]
0x000000000027dbfc: str        wzr, [sp, #0x18]
0x000000000027dc00: orr        x1, x8, #4
0x000000000027dc04: add        x2, sp, #0x10
0x000000000027dc08: add        x3, x8, #8
0x000000000027dc0c: bl         #0x46b7840
0x000000000027dc10: cbz        w20, #0x27dc68
0x000000000027dc14: ldr        s0, [sp, #0x18]
0x000000000027dc18: mov        w8, #0x43340000
0x000000000027dc1c: dup        v1.2s, w8
0x000000000027dc20: fmov       s2, w8
0x000000000027dc24: fmul       s0, s0, s2
0x000000000027dc28: adrp       x8, #0x4bcd000
0x000000000027dc2c: ldr        s2, [x8, #0xed8]
0x000000000027dc30: fdiv       s0, s0, s2
0x000000000027dc34: ldr        d2, [sp, #0x10]
0x000000000027dc38: fmul       v1.2s, v2.2s, v1.2s
0x000000000027dc3c: mov        w8, #0xfdb
0x000000000027dc40: movk       w8, #0x4049, lsl #16
0x000000000027dc44: dup        v2.2s, w8
0x000000000027dc48: fdiv       v1.2s, v1.2s, v2.2s
0x000000000027dc4c: str        d1, [sp]
0x000000000027dc50: str        s0, [sp, #8]
0x000000000027dc54: mov        x0, sp
0x000000000027dc58: mov        x1, x19
0x000000000027dc5c: bl         #0x27dcb4
0x000000000027dc60: mov        v1.s[1], v2.s[0]
0x000000000027dc64: b          #0x27dca0
0x000000000027dc68: mov        w8, #0x43340000
0x000000000027dc6c: dup        v1.2s, w8
0x000000000027dc70: ldr        s0, [sp, #0x10]
0x000000000027dc74: fmov       s2, w8
0x000000000027dc78: fmul       s0, s0, s2
0x000000000027dc7c: adrp       x8, #0x4bcd000
0x000000000027dc80: ldr        s2, [x8, #0xed8]
0x000000000027dc84: fdiv       s0, s0, s2
0x000000000027dc88: ldur       d2, [sp, #0x14]
0x000000000027dc8c: fmul       v1.2s, v2.2s, v1.2s
0x000000000027dc90: mov        w8, #0xfdb
0x000000000027dc94: movk       w8, #0x4049, lsl #16
0x000000000027dc98: dup        v2.2s, w8
0x000000000027dc9c: fdiv       v1.2s, v1.2s, v2.2s
0x000000000027dca0: mov        s2, v1.s[1]
0x000000000027dca4: ldp        x29, x30, [sp, #0x30]
0x000000000027dca8: ldp        x20, x19, [sp, #0x20]
0x000000000027dcac: add        sp, sp, #0x40
0x000000000027dcb0: ret        
