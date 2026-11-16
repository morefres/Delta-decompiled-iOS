; instruction-faithful ARM64 fallback for RobloxLib::ctor_5924
0x0000000000bb31f4: adrp       x8, #0x60e3000
0x0000000000bb31f8: ldrb       w9, [x8, #0x6b8]
0x0000000000bb31fc: tbnz       w9, #0, #0xbb3244
0x0000000000bb3200: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb3204: stp        x29, x30, [sp, #0x10]
0x0000000000bb3208: add        x29, sp, #0x10
0x0000000000bb320c: mov        w9, #1
0x0000000000bb3210: strb       w9, [x8, #0x6b8]
0x0000000000bb3214: adrp       x19, #0x60e3000
0x0000000000bb3218: add        x19, x19, #0x6a8
0x0000000000bb321c: mov        x8, x19
0x0000000000bb3220: bl         #0xab35c
0x0000000000bb3224: adrp       x0, #0xab000
0x0000000000bb3228: add        x0, x0, #0x334
0x0000000000bb322c: adrp       x2, #0
0x0000000000bb3230: add        x2, x2, #0
0x0000000000bb3234: mov        x1, x19
0x0000000000bb3238: ldp        x29, x30, [sp, #0x10]
0x0000000000bb323c: ldp        x20, x19, [sp], #0x20
0x0000000000bb3240: b          #0x4b984dc
0x0000000000bb3244: ret        
