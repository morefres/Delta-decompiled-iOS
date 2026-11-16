; instruction-faithful ARM64 fallback for RobloxLib::function_b45e1c
0x0000000000b45e1c: sub        sp, sp, #0x40
0x0000000000b45e20: stp        x20, x19, [sp, #0x20]
0x0000000000b45e24: stp        x29, x30, [sp, #0x30]
0x0000000000b45e28: add        x29, sp, #0x30
0x0000000000b45e2c: adrp       x1, #0x52a6000
0x0000000000b45e30: add        x1, x1, #0x239
0x0000000000b45e34: add        x0, sp, #8
0x0000000000b45e38: bl         #0x18aac
0x0000000000b45e3c: add        x0, sp, #8
0x0000000000b45e40: mov        w1, #0xb
0x0000000000b45e44: bl         #0x47e6398
0x0000000000b45e48: ldrsb      w8, [sp, #0x1f]
0x0000000000b45e4c: tbz        w8, #0x1f, #0xb45e58
0x0000000000b45e50: ldr        x0, [sp, #8]
0x0000000000b45e54: bl         #0x47e93a8
0x0000000000b45e58: ldp        x29, x30, [sp, #0x30]
0x0000000000b45e5c: ldp        x20, x19, [sp, #0x20]
0x0000000000b45e60: add        sp, sp, #0x40
0x0000000000b45e64: ret        
0x0000000000b45e68: mov        x19, x0
0x0000000000b45e6c: ldrsb      w8, [sp, #0x1f]
0x0000000000b45e70: tbz        w8, #0x1f, #0xb45e7c
0x0000000000b45e74: ldr        x0, [sp, #8]
0x0000000000b45e78: bl         #0x47e93a8
0x0000000000b45e7c: mov        x0, x19
0x0000000000b45e80: bl         #0x4b97984
