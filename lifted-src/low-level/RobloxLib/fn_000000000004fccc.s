; instruction-faithful ARM64 fallback for RobloxLib::function_4fccc
0x000000000004fccc: sub        sp, sp, #0x40
0x000000000004fcd0: stp        x20, x19, [sp, #0x20]
0x000000000004fcd4: stp        x29, x30, [sp, #0x30]
0x000000000004fcd8: add        x29, sp, #0x30
0x000000000004fcdc: mov        x19, x2
0x000000000004fce0: mov        x20, x0
0x000000000004fce4: ldr        x0, [x0, #0xb0]
0x000000000004fce8: ldr        x8, [x0]
0x000000000004fcec: ldr        x9, [x8, #0x20]
0x000000000004fcf0: add        x8, sp, #8
0x000000000004fcf4: blr        x9
0x000000000004fcf8: ldr        x0, [x20, #0xb0]
0x000000000004fcfc: ldr        x8, [x0]
0x000000000004fd00: ldr        x8, [x8, #0x28]
0x000000000004fd04: add        x2, sp, #8
0x000000000004fd08: mov        x1, x19
0x000000000004fd0c: blr        x8
0x000000000004fd10: ldrsb      w8, [sp, #0x1f]
0x000000000004fd14: tbz        w8, #0x1f, #0x4fd20
0x000000000004fd18: ldr        x0, [sp, #8]
0x000000000004fd1c: bl         #0x47e93a8
0x000000000004fd20: ldp        x29, x30, [sp, #0x30]
0x000000000004fd24: ldp        x20, x19, [sp, #0x20]
0x000000000004fd28: add        sp, sp, #0x40
0x000000000004fd2c: ret        
0x000000000004fd30: mov        x19, x0
0x000000000004fd34: ldrsb      w8, [sp, #0x1f]
0x000000000004fd38: tbz        w8, #0x1f, #0x4fd44
0x000000000004fd3c: ldr        x0, [sp, #8]
0x000000000004fd40: bl         #0x47e93a8
0x000000000004fd44: mov        x0, x19
0x000000000004fd48: bl         #0x4b97984
