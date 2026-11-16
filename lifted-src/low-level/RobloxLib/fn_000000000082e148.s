; instruction-faithful ARM64 fallback for RobloxLib::function_82e148
0x000000000082e148: stp        x20, x19, [sp, #-0x20]!
0x000000000082e14c: stp        x29, x30, [sp, #0x10]
0x000000000082e150: add        x29, sp, #0x10
0x000000000082e154: mov        x19, x0
0x000000000082e158: ldrb       w8, [x0, #8]!
0x000000000082e15c: tbz        w8, #0, #0x82e164
0x000000000082e160: bl         #0x466c5d8
0x000000000082e164: mov        x0, x19
0x000000000082e168: bl         #0x82e180
0x000000000082e16c: mov        x0, x19
0x000000000082e170: ldp        x29, x30, [sp, #0x10]
0x000000000082e174: ldp        x20, x19, [sp], #0x20
0x000000000082e178: ret        
0x000000000082e17c: bl         #0x18bd8
