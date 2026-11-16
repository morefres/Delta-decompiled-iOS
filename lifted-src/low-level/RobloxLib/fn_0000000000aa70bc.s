; instruction-faithful ARM64 fallback for RobloxLib::function_aa70bc
0x0000000000aa70bc: sub        sp, sp, #0x30
0x0000000000aa70c0: stp        x20, x19, [sp, #0x10]
0x0000000000aa70c4: stp        x29, x30, [sp, #0x20]
0x0000000000aa70c8: add        x29, sp, #0x20
0x0000000000aa70cc: mov        x20, x0
0x0000000000aa70d0: bl         #0xaa71a0
0x0000000000aa70d4: mov        x1, x0
0x0000000000aa70d8: mov        x0, x20
0x0000000000aa70dc: bl         #0x419b160
0x0000000000aa70e0: mov        x19, x0
0x0000000000aa70e4: ldr        x8, [x0]
0x0000000000aa70e8: cbz        x8, #0xaa7100
0x0000000000aa70ec: mov        x0, x19
0x0000000000aa70f0: ldp        x29, x30, [sp, #0x20]
0x0000000000aa70f4: ldp        x20, x19, [sp, #0x10]
0x0000000000aa70f8: add        sp, sp, #0x30
0x0000000000aa70fc: ret        
0x0000000000aa7100: bl         #0x1da0114
0x0000000000aa7104: mov        x1, x0
0x0000000000aa7108: mov        x8, sp
0x0000000000aa710c: mov        x0, x20
0x0000000000aa7110: bl         #0x419b468
0x0000000000aa7114: mov        x1, sp
0x0000000000aa7118: mov        x0, x19
0x0000000000aa711c: bl         #0x1a230
0x0000000000aa7120: ldr        x20, [sp, #8]
0x0000000000aa7124: cbz        x20, #0xaa70ec
0x0000000000aa7128: add        x8, x20, #8
0x0000000000aa712c: ldaxr      x9, [x8]
0x0000000000aa7130: sub        x10, x9, #1
0x0000000000aa7134: stlxr      w11, x10, [x8]
0x0000000000aa7138: cbnz       w11, #0xaa712c
0x0000000000aa713c: cbnz       x9, #0xaa70ec
0x0000000000aa7140: ldr        x8, [x20]
0x0000000000aa7144: ldr        x8, [x8, #0x10]
0x0000000000aa7148: mov        x0, x20
0x0000000000aa714c: blr        x8
0x0000000000aa7150: mov        x0, x20
0x0000000000aa7154: bl         #0x4b9808c
0x0000000000aa7158: b          #0xaa70ec
0x0000000000aa715c: sub        sp, sp, #0x30
0x0000000000aa7160: stp        x20, x19, [sp, #0x10]
0x0000000000aa7164: stp        x29, x30, [sp, #0x20]
0x0000000000aa7168: add        x29, sp, #0x20
0x0000000000aa716c: mov        x19, x8
0x0000000000aa7170: cbnz       x0, #0xaa7178
0x0000000000aa7174: bl         #0x647f28
0x0000000000aa7178: str        x0, [sp]
0x0000000000aa717c: mov        w8, #0x3e6e
0x0000000000aa7180: str        w8, [sp, #8]
0x0000000000aa7184: mov        x0, sp
0x0000000000aa7188: mov        x8, x19
0x0000000000aa718c: bl         #0xaa720c
0x0000000000aa7190: ldp        x29, x30, [sp, #0x20]
0x0000000000aa7194: ldp        x20, x19, [sp, #0x10]
0x0000000000aa7198: add        sp, sp, #0x30
0x0000000000aa719c: ret        
