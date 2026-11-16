; instruction-faithful ARM64 fallback for RobloxLib::function_5e7c90
0x00000000005e7c90: sub        sp, sp, #0x60
0x00000000005e7c94: stp        x22, x21, [sp, #0x30]
0x00000000005e7c98: stp        x20, x19, [sp, #0x40]
0x00000000005e7c9c: stp        x29, x30, [sp, #0x50]
0x00000000005e7ca0: add        x29, sp, #0x50
0x00000000005e7ca4: mov        x20, x1
0x00000000005e7ca8: add        x0, x0, #0x20
0x00000000005e7cac: bl         #0x4b990f4
0x00000000005e7cb0: mov        x19, x0
0x00000000005e7cb4: cbz        x0, #0x5e7d54
0x00000000005e7cb8: adrp       x8, #0x60db000
0x00000000005e7cbc: ldrsw      x8, [x8, #0x5cc]
0x00000000005e7cc0: ldrb       w8, [x19, x8]
0x00000000005e7cc4: tbnz       w8, #0, #0x5e7d54
0x00000000005e7cc8: adrp       x8, #0x60db000
0x00000000005e7ccc: ldrsw      x8, [x8, #0x5e0]
0x00000000005e7cd0: add        x21, x19, x8
0x00000000005e7cd4: ldrb       w8, [x21, #8]
0x00000000005e7cd8: cmp        w8, #1
0x00000000005e7cdc: b.ne       #0x5e7d54
0x00000000005e7ce0: cmp        w20, #1
0x00000000005e7ce4: b.ne       #0x5e7d04
0x00000000005e7ce8: bl         #0x559a10
0x00000000005e7cec: bl         #0x5544a0
0x00000000005e7cf0: ldrb       w8, [x21, #8]
0x00000000005e7cf4: tbnz       w8, #0, #0x5e7d00
0x00000000005e7cf8: mov        w8, #1
0x00000000005e7cfc: strb       w8, [x21, #8]
0x00000000005e7d00: stp        s0, s1, [x21]
0x00000000005e7d04: adrp       x8, #0x5ba4000
0x00000000005e7d08: ldr        x8, [x8, #0x320]
0x00000000005e7d0c: str        x8, [sp, #8]
0x00000000005e7d10: adrp       x8, #0x4bdb000
0x00000000005e7d14: ldr        d0, [x8, #0xb38]
0x00000000005e7d18: str        d0, [sp, #0x10]
0x00000000005e7d1c: adrp       x8, #0x5e7000
0x00000000005e7d20: add        x8, x8, #0xd84
0x00000000005e7d24: adrp       x9, #0x5c4c000
0x00000000005e7d28: add        x9, x9, #0x528
0x00000000005e7d2c: stp        x8, x9, [sp, #0x18]
0x00000000005e7d30: mov        x0, x19
0x00000000005e7d34: bl         #0x4b99160
0x00000000005e7d38: str        x0, [sp, #0x28]
0x00000000005e7d3c: adrp       x0, #0x5ba4000
0x00000000005e7d40: ldr        x0, [x0, #0x368]
0x00000000005e7d44: add        x1, sp, #8
0x00000000005e7d48: bl         #0x4b988b4
0x00000000005e7d4c: ldr        x0, [sp, #0x28]
0x00000000005e7d50: bl         #0x4b99154
0x00000000005e7d54: mov        x0, x19
0x00000000005e7d58: bl         #0x4b99154
0x00000000005e7d5c: ldp        x29, x30, [sp, #0x50]
0x00000000005e7d60: ldp        x20, x19, [sp, #0x40]
0x00000000005e7d64: ldp        x22, x21, [sp, #0x30]
0x00000000005e7d68: add        sp, sp, #0x60
0x00000000005e7d6c: ret        
0x00000000005e7d70: mov        x20, x0
0x00000000005e7d74: mov        x0, x19
0x00000000005e7d78: bl         #0x4b99154
0x00000000005e7d7c: mov        x0, x20
0x00000000005e7d80: bl         #0x4b97984
