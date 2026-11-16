; instruction-faithful ARM64 fallback for RobloxLib::function_2b1acc
0x00000000002b1acc: sub        sp, sp, #0x30
0x00000000002b1ad0: stp        x29, x30, [sp, #0x20]
0x00000000002b1ad4: add        x29, sp, #0x20
0x00000000002b1ad8: mov        x5, x4
0x00000000002b1adc: ldr        s0, [x0, #8]
0x00000000002b1ae0: ldr        s1, [x2, #8]
0x00000000002b1ae4: ldr        s2, [x1, #8]
0x00000000002b1ae8: ldr        d3, [x2]
0x00000000002b1aec: ldr        d4, [x1]
0x00000000002b1af0: adrp       x8, #0x4bce000
0x00000000002b1af4: ldr        s5, [x8, #0x764]
0x00000000002b1af8: fmul       s5, s0, s5
0x00000000002b1afc: ldr        s6, [x0, #0x1c]
0x00000000002b1b00: adrp       x8, #0x4bce000
0x00000000002b1b04: ldr        s7, [x8, #0x9a0]
0x00000000002b1b08: fmul       s6, s6, s7
0x00000000002b1b0c: fmov       s7, #1.00000000
0x00000000002b1b10: fadd       s6, s6, s7
0x00000000002b1b14: fmul       s5, s5, s6
0x00000000002b1b18: adrp       x8, #0x4bce000
0x00000000002b1b1c: ldr        d7, [x8, #0x9e0]
0x00000000002b1b20: fmul       v0.2s, v7.2s, v0.s[0]
0x00000000002b1b24: fmov       s7, #0.50000000
0x00000000002b1b28: fmul       s7, s7, s0
0x00000000002b1b2c: fmul       s1, s7, s1
0x00000000002b1b30: fadd       s1, s1, s2
0x00000000002b1b34: fmul       v2.2s, v3.2s, v7.s[0]
0x00000000002b1b38: fadd       v2.2s, v2.2s, v4.2s
0x00000000002b1b3c: str        d2, [sp]
0x00000000002b1b40: str        s1, [sp, #8]
0x00000000002b1b44: fmul       v0.2s, v0.2s, v6.s[0]
0x00000000002b1b48: str        d0, [sp, #0x10]
0x00000000002b1b4c: str        s5, [sp, #0x18]
0x00000000002b1b50: ldr        x8, [x0]
0x00000000002b1b54: ldr        x8, [x8, #0x48]
0x00000000002b1b58: mov        x1, sp
0x00000000002b1b5c: add        x4, sp, #0x10
0x00000000002b1b60: blr        x8
0x00000000002b1b64: ldp        x29, x30, [sp, #0x20]
0x00000000002b1b68: add        sp, sp, #0x30
0x00000000002b1b6c: ret        
