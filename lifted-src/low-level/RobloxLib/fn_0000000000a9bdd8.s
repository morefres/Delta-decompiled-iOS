; instruction-faithful ARM64 fallback for RobloxLib::function_a9bdd8
0x0000000000a9bdd8: sub        sp, sp, #0x40
0x0000000000a9bddc: stp        x20, x19, [sp, #0x20]
0x0000000000a9bde0: stp        x29, x30, [sp, #0x30]
0x0000000000a9bde4: add        x29, sp, #0x30
0x0000000000a9bde8: mov        x19, x0
0x0000000000a9bdec: ldr        d0, [x2]
0x0000000000a9bdf0: scvtf      v0.2s, v0.2s
0x0000000000a9bdf4: ldr        s1, [x2, #8]
0x0000000000a9bdf8: scvtf      s1, s1
0x0000000000a9bdfc: mov        v0.s[2], v1.s[0]
0x0000000000a9be00: fmov       s1, #1.00000000
0x0000000000a9be04: mov        v0.s[3], v1.s[0]
0x0000000000a9be08: movi       v1.4s, #0x42, lsl #24
0x0000000000a9be0c: str        q1, [sp, #0x10]
0x0000000000a9be10: mov        w8, #0x42800000
0x0000000000a9be14: dup        v2.4s, w8
0x0000000000a9be18: fmla       v1.4s, v2.4s, v0.4s
0x0000000000a9be1c: str        q1, [sp]
0x0000000000a9be20: mov        w8, w3
0x0000000000a9be24: add        x8, x1, x8, lsl #7
0x0000000000a9be28: add        x0, x8, #0x98
0x0000000000a9be2c: mov        x1, sp
0x0000000000a9be30: add        x2, sp, #0x10
0x0000000000a9be34: mov        w3, #0
0x0000000000a9be38: mov        x4, x19
0x0000000000a9be3c: bl         #0xa9be5c
0x0000000000a9be40: ldp        x9, x8, [x19]
0x0000000000a9be44: sub        x8, x8, x9
0x0000000000a9be48: lsr        x0, x8, #3
0x0000000000a9be4c: ldp        x29, x30, [sp, #0x30]
0x0000000000a9be50: ldp        x20, x19, [sp, #0x20]
0x0000000000a9be54: add        sp, sp, #0x40
0x0000000000a9be58: ret        
