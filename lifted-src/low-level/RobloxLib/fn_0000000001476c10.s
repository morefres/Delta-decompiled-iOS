; instruction-faithful ARM64 fallback for RobloxLib::ctor_9248
0x0000000001476c10: adrp       x8, #0x60e2000
0x0000000001476c14: ldrb       w9, [x8, #0x4d8]
0x0000000001476c18: tbnz       w9, #0, #0x1476c3c
0x0000000001476c1c: stp        x29, x30, [sp, #-0x10]!
0x0000000001476c20: mov        x29, sp
0x0000000001476c24: mov        w9, #1
0x0000000001476c28: strb       w9, [x8, #0x4d8]
0x0000000001476c2c: bl         #0x4aea8
0x0000000001476c30: adrp       x8, #0x6112000
0x0000000001476c34: str        x0, [x8, #0x530]
0x0000000001476c38: ldp        x29, x30, [sp], #0x10
0x0000000001476c3c: ret        
