; instruction-faithful ARM64 fallback for RobloxLib::function_1b7150
0x00000000001b7150: sub        sp, sp, #0x30
0x00000000001b7154: stp        x20, x19, [sp, #0x10]
0x00000000001b7158: stp        x29, x30, [sp, #0x20]
0x00000000001b715c: add        x29, sp, #0x20
0x00000000001b7160: mov        x19, x0
0x00000000001b7164: adrp       x8, #0x5bdb000
0x00000000001b7168: add        x8, x8, #0xe70
0x00000000001b716c: str        x8, [x0]
0x00000000001b7170: ldr        x0, [x0, #0x78]
0x00000000001b7174: cbz        x0, #0x1b7180
0x00000000001b7178: str        x0, [x19, #0x80]
0x00000000001b717c: bl         #0x47e93a8
0x00000000001b7180: add        x8, x19, #0x60
0x00000000001b7184: str        x8, [sp, #8]
0x00000000001b7188: add        x0, sp, #8
0x00000000001b718c: bl         #0x246dc
0x00000000001b7190: mov        x0, x19
0x00000000001b7194: bl         #0x47e93a8
0x00000000001b7198: ldp        x29, x30, [sp, #0x20]
0x00000000001b719c: ldp        x20, x19, [sp, #0x10]
0x00000000001b71a0: add        sp, sp, #0x30
0x00000000001b71a4: ret        
