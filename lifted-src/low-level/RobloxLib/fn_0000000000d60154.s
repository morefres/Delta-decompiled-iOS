; instruction-faithful ARM64 fallback for RobloxLib::function_d60154
0x0000000000d60154: sub        sp, sp, #0x30
0x0000000000d60158: stp        x20, x19, [sp, #0x10]
0x0000000000d6015c: stp        x29, x30, [sp, #0x20]
0x0000000000d60160: add        x29, sp, #0x20
0x0000000000d60164: mov        x19, x0
0x0000000000d60168: movi       v0.4h, #1, lsl #8
0x0000000000d6016c: str        s0, [sp, #8]
0x0000000000d60170: str        wzr, [sp, #4]
0x0000000000d60174: strb       wzr, [sp, #0xc]
0x0000000000d60178: add        x1, sp, #4
0x0000000000d6017c: bl         #0xc0ed84
0x0000000000d60180: mov        w8, #0x104
0x0000000000d60184: sturh      w8, [sp, #1]
0x0000000000d60188: strb       wzr, [sp, #3]
0x0000000000d6018c: add        x1, sp, #1
0x0000000000d60190: mov        x0, x19
0x0000000000d60194: bl         #0xc0ed70
0x0000000000d60198: ldp        x29, x30, [sp, #0x20]
0x0000000000d6019c: ldp        x20, x19, [sp, #0x10]
0x0000000000d601a0: add        sp, sp, #0x30
0x0000000000d601a4: ret        
