; instruction-faithful ARM64 fallback for RobloxLib::function_f06d2c
0x0000000000f06d2c: sub        sp, sp, #0x40
0x0000000000f06d30: stp        x20, x19, [sp, #0x20]
0x0000000000f06d34: stp        x29, x30, [sp, #0x30]
0x0000000000f06d38: add        x29, sp, #0x30
0x0000000000f06d3c: adrp       x1, #0x52dc000
0x0000000000f06d40: add        x1, x1, #0x917
0x0000000000f06d44: add        x0, sp, #8
0x0000000000f06d48: bl         #0x18aac
0x0000000000f06d4c: add        x0, sp, #8
0x0000000000f06d50: mov        w1, #2
0x0000000000f06d54: bl         #0x47e6398
0x0000000000f06d58: ldrsb      w8, [sp, #0x1f]
0x0000000000f06d5c: tbz        w8, #0x1f, #0xf06d68
0x0000000000f06d60: ldr        x0, [sp, #8]
0x0000000000f06d64: bl         #0x47e93a8
0x0000000000f06d68: ldp        x29, x30, [sp, #0x30]
0x0000000000f06d6c: ldp        x20, x19, [sp, #0x20]
0x0000000000f06d70: add        sp, sp, #0x40
0x0000000000f06d74: ret        
0x0000000000f06d78: mov        x19, x0
0x0000000000f06d7c: ldrsb      w8, [sp, #0x1f]
0x0000000000f06d80: tbz        w8, #0x1f, #0xf06d8c
0x0000000000f06d84: ldr        x0, [sp, #8]
0x0000000000f06d88: bl         #0x47e93a8
0x0000000000f06d8c: mov        x0, x19
0x0000000000f06d90: bl         #0x4b97984
