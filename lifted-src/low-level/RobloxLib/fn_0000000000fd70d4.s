; instruction-faithful ARM64 fallback for RobloxLib::function_fd70d4
0x0000000000fd70d4: sub        sp, sp, #0x30
0x0000000000fd70d8: stp        x20, x19, [sp, #0x10]
0x0000000000fd70dc: stp        x29, x30, [sp, #0x20]
0x0000000000fd70e0: add        x29, sp, #0x20
0x0000000000fd70e4: mov        x19, x3
0x0000000000fd70e8: mov        x9, x1
0x0000000000fd70ec: add        x0, x0, x2, asr #1
0x0000000000fd70f0: tbz        w2, #0, #0xfd70fc
0x0000000000fd70f4: ldr        x8, [x0]
0x0000000000fd70f8: ldr        x9, [x8, w9, uxtw]
0x0000000000fd70fc: mov        x8, sp
0x0000000000fd7100: mov        x1, x4
0x0000000000fd7104: blr        x9
0x0000000000fd7108: mov        x1, sp
0x0000000000fd710c: mov        x0, x19
0x0000000000fd7110: bl         #0x17f0918
0x0000000000fd7114: mov        x19, x0
0x0000000000fd7118: ldr        x20, [sp, #8]
0x0000000000fd711c: cbz        x20, #0xfd7150
0x0000000000fd7120: add        x8, x20, #8
0x0000000000fd7124: ldaxr      x9, [x8]
0x0000000000fd7128: sub        x10, x9, #1
0x0000000000fd712c: stlxr      w11, x10, [x8]
0x0000000000fd7130: cbnz       w11, #0xfd7124
0x0000000000fd7134: cbnz       x9, #0xfd7150
0x0000000000fd7138: ldr        x8, [x20]
0x0000000000fd713c: ldr        x8, [x8, #0x10]
0x0000000000fd7140: mov        x0, x20
0x0000000000fd7144: blr        x8
0x0000000000fd7148: mov        x0, x20
0x0000000000fd714c: bl         #0x4b9808c
0x0000000000fd7150: mov        x0, x19
0x0000000000fd7154: ldp        x29, x30, [sp, #0x20]
0x0000000000fd7158: ldp        x20, x19, [sp, #0x10]
0x0000000000fd715c: add        sp, sp, #0x30
0x0000000000fd7160: ret        
0x0000000000fd7164: mov        x19, x0
0x0000000000fd7168: mov        x0, sp
0x0000000000fd716c: bl         #0x1df28
0x0000000000fd7170: mov        x0, x19
0x0000000000fd7174: bl         #0x4b97984
