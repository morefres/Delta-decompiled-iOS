; instruction-faithful ARM64 fallback for RobloxLib::function_8d7158
0x00000000008d7158: sub        sp, sp, #0x40
0x00000000008d715c: stp        x20, x19, [sp, #0x20]
0x00000000008d7160: stp        x29, x30, [sp, #0x30]
0x00000000008d7164: add        x29, sp, #0x30
0x00000000008d7168: mov        x19, x1
0x00000000008d716c: mov        x20, x0
0x00000000008d7170: add        x0, sp, #8
0x00000000008d7174: mov        x1, x2
0x00000000008d7178: bl         #0x44fef88
0x00000000008d717c: ldr        x2, [x20, #8]
0x00000000008d7180: add        x0, sp, #8
0x00000000008d7184: mov        x1, x19
0x00000000008d7188: bl         #0x41f9c20
0x00000000008d718c: ldp        x29, x30, [sp, #0x30]
0x00000000008d7190: ldp        x20, x19, [sp, #0x20]
0x00000000008d7194: add        sp, sp, #0x40
0x00000000008d7198: ret        
