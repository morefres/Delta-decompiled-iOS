; instruction-faithful ARM64 fallback for RobloxLib::function_a3615c
0x0000000000a3615c: sub        sp, sp, #0x60
0x0000000000a36160: stp        x22, x21, [sp, #0x30]
0x0000000000a36164: stp        x20, x19, [sp, #0x40]
0x0000000000a36168: stp        x29, x30, [sp, #0x50]
0x0000000000a3616c: add        x29, sp, #0x50
0x0000000000a36170: ldp        x8, x9, [x0, #8]
0x0000000000a36174: cmp        x8, x9
0x0000000000a36178: b.eq       #0xa361cc
0x0000000000a3617c: mov        x19, x0
0x0000000000a36180: ldr        x9, [x0]
0x0000000000a36184: sub        x8, x8, x9
0x0000000000a36188: asr        x1, x8, #4
0x0000000000a3618c: ldr        x8, [x0, #0x18]
0x0000000000a36190: stp        xzr, xzr, [sp, #8]
0x0000000000a36194: stp        xzr, x8, [sp, #0x18]
0x0000000000a36198: add        x20, sp, #8
0x0000000000a3619c: add        x0, sp, #8
0x0000000000a361a0: bl         #0xa36088
0x0000000000a361a4: add        x21, sp, #8
0x0000000000a361a8: add        x0, sp, #8
0x0000000000a361ac: mov        x1, x19
0x0000000000a361b0: bl         #0xa4b7e0
0x0000000000a361b4: add        x1, sp, #8
0x0000000000a361b8: mov        x0, x19
0x0000000000a361bc: bl         #0x399da8
0x0000000000a361c0: str        x21, [sp, #0x28]
0x0000000000a361c4: add        x0, sp, #0x28
0x0000000000a361c8: bl         #0xa44424
0x0000000000a361cc: ldp        x29, x30, [sp, #0x50]
0x0000000000a361d0: ldp        x20, x19, [sp, #0x40]
0x0000000000a361d4: ldp        x22, x21, [sp, #0x30]
0x0000000000a361d8: add        sp, sp, #0x60
0x0000000000a361dc: ret        
0x0000000000a361e0: mov        x19, x0
0x0000000000a361e4: str        x20, [sp, #0x28]
0x0000000000a361e8: add        x0, sp, #0x28
0x0000000000a361ec: bl         #0xa44424
0x0000000000a361f0: mov        x0, x19
0x0000000000a361f4: bl         #0x4b97984
