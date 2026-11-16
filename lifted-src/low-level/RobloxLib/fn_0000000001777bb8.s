; instruction-faithful ARM64 fallback for RobloxLib::function_1777bb8
0x0000000001777bb8: sub        sp, sp, #0x40
0x0000000001777bbc: stp        x20, x19, [sp, #0x20]
0x0000000001777bc0: stp        x29, x30, [sp, #0x30]
0x0000000001777bc4: add        x29, sp, #0x30
0x0000000001777bc8: mov        x19, x0
0x0000000001777bcc: add        x8, sp, #8
0x0000000001777bd0: bl         #0x129ccb8
0x0000000001777bd4: ldr        x8, [sp, #8]
0x0000000001777bd8: mov        x1, sp
0x0000000001777bdc: add        x2, x8, #0x20
0x0000000001777be0: mov        x0, x19
0x0000000001777be4: bl         #0x27bf70
0x0000000001777be8: mov        x2, x0
0x0000000001777bec: ldp        x1, x3, [sp]
0x0000000001777bf0: mov        x0, x19
0x0000000001777bf4: bl         #0x27bfe8
0x0000000001777bf8: ldr        x0, [sp, #8]
0x0000000001777bfc: ldp        x29, x30, [sp, #0x30]
0x0000000001777c00: ldp        x20, x19, [sp, #0x20]
0x0000000001777c04: add        sp, sp, #0x40
0x0000000001777c08: ret        
0x0000000001777c0c: mov        x19, x0
0x0000000001777c10: add        x0, sp, #8
0x0000000001777c14: mov        x1, #0
0x0000000001777c18: bl         #0x129b7b4
0x0000000001777c1c: mov        x0, x19
0x0000000001777c20: bl         #0x4b97984
