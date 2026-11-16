; instruction-faithful ARM64 fallback for RobloxLib::function_be7088
0x0000000000be7088: sub        sp, sp, #0x40
0x0000000000be708c: stp        x22, x21, [sp, #0x10]
0x0000000000be7090: stp        x20, x19, [sp, #0x20]
0x0000000000be7094: stp        x29, x30, [sp, #0x30]
0x0000000000be7098: add        x29, sp, #0x30
0x0000000000be709c: mov        x19, x0
0x0000000000be70a0: adrp       x8, #0x5c7b000
0x0000000000be70a4: add        x8, x8, #0x538
0x0000000000be70a8: str        x8, [x0]
0x0000000000be70ac: add        x8, x8, #0x90
0x0000000000be70b0: mov        x20, x0
0x0000000000be70b4: str        x8, [x20, #8]!
0x0000000000be70b8: bl         #0xbe71ac
0x0000000000be70bc: add        x21, x19, #0x18, lsl #12
0x0000000000be70c0: ldr        x1, [x21, #0x120]
0x0000000000be70c4: str        xzr, [x21, #0x120]
0x0000000000be70c8: cbz        x1, #0xbe70d4
0x0000000000be70cc: add        x0, x21, #0x120
0x0000000000be70d0: bl         #0xbf4834
0x0000000000be70d4: ldr        x0, [x19, #0x40]
0x0000000000be70d8: str        xzr, [x19, #0x40]
0x0000000000be70dc: cbz        x0, #0xbe70e4
0x0000000000be70e0: bl         #0x47eaa08
0x0000000000be70e4: ldr        x0, [x21, #0x170]
0x0000000000be70e8: cbz        x0, #0xbe70f4
0x0000000000be70ec: str        x0, [x21, #0x178]
0x0000000000be70f0: bl         #0x47e93a8
0x0000000000be70f4: ldr        x1, [x21, #0x168]
0x0000000000be70f8: str        xzr, [x21, #0x168]
0x0000000000be70fc: cbz        x1, #0xbe7108
0x0000000000be7100: add        x0, x21, #0x168
0x0000000000be7104: bl         #0xbf4280
0x0000000000be7108: add        x8, x19, #0x18, lsl #12
0x0000000000be710c: add        x0, x8, #0x150
0x0000000000be7110: bl         #0x1df28
0x0000000000be7114: ldr        x0, [x21, #0x148]
0x0000000000be7118: str        xzr, [x21, #0x148]
0x0000000000be711c: cbz        x0, #0xbe7124
0x0000000000be7120: bl         #0x47e93a8
0x0000000000be7124: ldr        x1, [x21, #0x120]
0x0000000000be7128: str        xzr, [x21, #0x120]
0x0000000000be712c: cbz        x1, #0xbe7138
0x0000000000be7130: add        x0, x21, #0x120
0x0000000000be7134: bl         #0xbf4834
0x0000000000be7138: ldr        x0, [x21, #0x108]
0x0000000000be713c: cbz        x0, #0xbe7148
0x0000000000be7140: str        x0, [x21, #0x110]
0x0000000000be7144: bl         #0x47e93a8
0x0000000000be7148: add        x8, x19, #0x18, lsl #12
0x0000000000be714c: add        x8, x8, #0xf0
0x0000000000be7150: str        x8, [sp, #8]
0x0000000000be7154: add        x0, sp, #8
0x0000000000be7158: bl         #0xbf4304
0x0000000000be715c: add        x8, x19, #0x18, lsl #12
0x0000000000be7160: add        x0, x8, #0xd8
0x0000000000be7164: bl         #0x1df28
0x0000000000be7168: add        x0, x19, #0xa0
0x0000000000be716c: bl         #0x1df28
0x0000000000be7170: add        x0, x19, #0x90
0x0000000000be7174: bl         #0x1df28
0x0000000000be7178: ldr        x0, [x19, #0x40]
0x0000000000be717c: str        xzr, [x19, #0x40]
0x0000000000be7180: cbz        x0, #0xbe7188
0x0000000000be7184: bl         #0x47eaa08
0x0000000000be7188: mov        x0, x20
0x0000000000be718c: bl         #0x40c84d4
0x0000000000be7190: mov        x0, x19
0x0000000000be7194: ldp        x29, x30, [sp, #0x30]
0x0000000000be7198: ldp        x20, x19, [sp, #0x20]
0x0000000000be719c: ldp        x22, x21, [sp, #0x10]
0x0000000000be71a0: add        sp, sp, #0x40
0x0000000000be71a4: ret        
0x0000000000be71a8: bl         #0x18bd8
