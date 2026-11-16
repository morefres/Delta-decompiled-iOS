; instruction-faithful ARM64 fallback for RobloxLib::function_fd3cf4
0x0000000000fd3cf4: sub        sp, sp, #0x40
0x0000000000fd3cf8: stp        x20, x19, [sp, #0x20]
0x0000000000fd3cfc: stp        x29, x30, [sp, #0x30]
0x0000000000fd3d00: add        x29, sp, #0x30
0x0000000000fd3d04: mov        x19, x3
0x0000000000fd3d08: add        x0, x0, x2, asr #1
0x0000000000fd3d0c: tbz        w2, #0, #0xfd3d18
0x0000000000fd3d10: ldr        x8, [x0]
0x0000000000fd3d14: ldr        x1, [x8, w1, uxtw]
0x0000000000fd3d18: add        x8, sp, #8
0x0000000000fd3d1c: blr        x1
0x0000000000fd3d20: add        x1, sp, #8
0x0000000000fd3d24: mov        x0, x19
0x0000000000fd3d28: bl         #0x17ef23c
0x0000000000fd3d2c: mov        x19, x0
0x0000000000fd3d30: ldrsb      w8, [sp, #0x1f]
0x0000000000fd3d34: tbz        w8, #0x1f, #0xfd3d40
0x0000000000fd3d38: ldr        x0, [sp, #8]
0x0000000000fd3d3c: bl         #0x47e93a8
0x0000000000fd3d40: mov        x0, x19
0x0000000000fd3d44: ldp        x29, x30, [sp, #0x30]
0x0000000000fd3d48: ldp        x20, x19, [sp, #0x20]
0x0000000000fd3d4c: add        sp, sp, #0x40
0x0000000000fd3d50: ret        
0x0000000000fd3d54: mov        x19, x0
0x0000000000fd3d58: ldrsb      w8, [sp, #0x1f]
0x0000000000fd3d5c: tbz        w8, #0x1f, #0xfd3d68
0x0000000000fd3d60: ldr        x0, [sp, #8]
0x0000000000fd3d64: bl         #0x47e93a8
0x0000000000fd3d68: mov        x0, x19
0x0000000000fd3d6c: bl         #0x4b97984
