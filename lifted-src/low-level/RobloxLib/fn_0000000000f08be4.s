; instruction-faithful ARM64 fallback for RobloxLib::function_f08be4
0x0000000000f08be4: sub        sp, sp, #0x40
0x0000000000f08be8: stp        x20, x19, [sp, #0x20]
0x0000000000f08bec: stp        x29, x30, [sp, #0x30]
0x0000000000f08bf0: add        x29, sp, #0x30
0x0000000000f08bf4: mov        x20, x1
0x0000000000f08bf8: mov        x19, x0
0x0000000000f08bfc: bl         #0xf08c9c
0x0000000000f08c00: add        x0, x0, #0x98
0x0000000000f08c04: mov        x1, x20
0x0000000000f08c08: bl         #0xf08cf4
0x0000000000f08c0c: adrp       x8, #0x5c87000
0x0000000000f08c10: add        x8, x8, #0x498
0x0000000000f08c14: add        x8, x8, #0x10
0x0000000000f08c18: str        x8, [x19]
0x0000000000f08c1c: strb       wzr, [x19, #0x10d]
0x0000000000f08c20: adrp       x1, #0x52db000
0x0000000000f08c24: add        x1, x1, #0x4ea
0x0000000000f08c28: add        x0, sp, #8
0x0000000000f08c2c: bl         #0x18aac
0x0000000000f08c30: add        x1, sp, #8
0x0000000000f08c34: mov        x0, x19
0x0000000000f08c38: bl         #0x4185868
0x0000000000f08c3c: ldrsb      w8, [sp, #0x1f]
0x0000000000f08c40: tbz        w8, #0x1f, #0xf08c4c
0x0000000000f08c44: ldr        x0, [sp, #8]
0x0000000000f08c48: bl         #0x47e93a8
0x0000000000f08c4c: mov        x0, x19
0x0000000000f08c50: ldp        x29, x30, [sp, #0x30]
0x0000000000f08c54: ldp        x20, x19, [sp, #0x20]
0x0000000000f08c58: add        sp, sp, #0x40
0x0000000000f08c5c: ret        
0x0000000000f08c60: mov        x20, x0
0x0000000000f08c64: ldrsb      w8, [sp, #0x1f]
0x0000000000f08c68: tbz        w8, #0x1f, #0xf08c7c
0x0000000000f08c6c: ldr        x0, [sp, #8]
0x0000000000f08c70: bl         #0x47e93a8
0x0000000000f08c74: b          #0xf08c7c
0x0000000000f08c78: mov        x20, x0
0x0000000000f08c7c: add        x0, x19, #0x98
0x0000000000f08c80: bl         #0xed79e8
0x0000000000f08c84: b          #0xf08c8c
0x0000000000f08c88: mov        x20, x0
0x0000000000f08c8c: mov        x0, x19
0x0000000000f08c90: bl         #0xed8ed0
0x0000000000f08c94: mov        x0, x20
0x0000000000f08c98: bl         #0x4b97984
