; instruction-faithful ARM64 fallback for RobloxLib::function_9b9598
0x00000000009b9598: stp        x20, x19, [sp, #-0x20]!
0x00000000009b959c: stp        x29, x30, [sp, #0x10]
0x00000000009b95a0: add        x29, sp, #0x10
0x00000000009b95a4: mov        x19, x0
0x00000000009b95a8: add        x8, x0, #4, lsl #12
0x00000000009b95ac: str        w1, [x8, #0xb04]
0x00000000009b95b0: ldr        w9, [x8, #0xb00]
0x00000000009b95b4: orr        w9, w9, w1
0x00000000009b95b8: str        w9, [x8, #0xb00]
0x00000000009b95bc: bl         #0x47fa170
0x00000000009b95c0: str        d0, [x19, #0x4b08]
0x00000000009b95c4: adrp       x8, #0x6102000
0x00000000009b95c8: ldrb       w8, [x8, #0x400]
0x00000000009b95cc: cmp        w8, #1
0x00000000009b95d0: b.ne       #0x9b95e8
0x00000000009b95d4: mov        x0, x19
0x00000000009b95d8: mov        w1, #0
0x00000000009b95dc: ldp        x29, x30, [sp, #0x10]
0x00000000009b95e0: ldp        x20, x19, [sp], #0x20
0x00000000009b95e4: b          #0x99d478
0x00000000009b95e8: ldp        x29, x30, [sp, #0x10]
0x00000000009b95ec: ldp        x20, x19, [sp], #0x20
0x00000000009b95f0: ret        
