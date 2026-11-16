; instruction-faithful ARM64 fallback for RobloxLib::function_ad7114
0x0000000000ad7114: sub        sp, sp, #0x40
0x0000000000ad7118: stp        x22, x21, [sp, #0x10]
0x0000000000ad711c: stp        x20, x19, [sp, #0x20]
0x0000000000ad7120: stp        x29, x30, [sp, #0x30]
0x0000000000ad7124: add        x29, sp, #0x30
0x0000000000ad7128: str        x0, [sp]
0x0000000000ad712c: strb       wzr, [sp, #8]
0x0000000000ad7130: cbz        x3, #0xad7164
0x0000000000ad7134: mov        x20, x2
0x0000000000ad7138: mov        x21, x1
0x0000000000ad713c: mov        x19, x0
0x0000000000ad7140: mov        x1, x3
0x0000000000ad7144: bl         #0x3d6194
0x0000000000ad7148: ldr        x22, [x19, #8]
0x0000000000ad714c: add        x0, x19, #0x10
0x0000000000ad7150: mov        x1, x21
0x0000000000ad7154: mov        x2, x20
0x0000000000ad7158: mov        x3, x22
0x0000000000ad715c: bl         #0xad7198
0x0000000000ad7160: str        x0, [x19, #8]
0x0000000000ad7164: ldp        x29, x30, [sp, #0x30]
0x0000000000ad7168: ldp        x20, x19, [sp, #0x20]
0x0000000000ad716c: ldp        x22, x21, [sp, #0x10]
0x0000000000ad7170: add        sp, sp, #0x40
0x0000000000ad7174: ret        
0x0000000000ad7178: mov        x20, x0
0x0000000000ad717c: str        x22, [x19, #8]
0x0000000000ad7180: b          #0xad7188
0x0000000000ad7184: mov        x20, x0
0x0000000000ad7188: mov        x0, sp
0x0000000000ad718c: bl         #0x2077d8
0x0000000000ad7190: mov        x0, x20
0x0000000000ad7194: bl         #0x4b97984
