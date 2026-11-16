; instruction-faithful ARM64 fallback for RobloxLib::ctor_258
0x0000000000183294: adrp       x8, #0x60e2000
0x0000000000183298: ldrb       w9, [x8, #0x4d8]
0x000000000018329c: tbnz       w9, #0, #0x1832c0
0x00000000001832a0: stp        x29, x30, [sp, #-0x10]!
0x00000000001832a4: mov        x29, sp
0x00000000001832a8: mov        w9, #1
0x00000000001832ac: strb       w9, [x8, #0x4d8]
0x00000000001832b0: bl         #0x4aea8
0x00000000001832b4: adrp       x8, #0x6112000
0x00000000001832b8: str        x0, [x8, #0x530]
0x00000000001832bc: ldp        x29, x30, [sp], #0x10
0x00000000001832c0: ret        
