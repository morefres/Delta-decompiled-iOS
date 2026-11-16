; instruction-faithful ARM64 fallback for RobloxLib::function_f624b4
0x0000000000f624b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f624b8: stp        x29, x30, [sp, #0x10]
0x0000000000f624bc: add        x29, sp, #0x10
0x0000000000f624c0: mov        x19, x0
0x0000000000f624c4: ldrb       w8, [x0, #0x28]
0x0000000000f624c8: cmp        w8, #1
0x0000000000f624cc: b.ne       #0xf624d8
0x0000000000f624d0: mov        x0, x19
0x0000000000f624d4: bl         #0xf2215c
0x0000000000f624d8: mov        x0, x19
0x0000000000f624dc: ldp        x29, x30, [sp, #0x10]
0x0000000000f624e0: ldp        x20, x19, [sp], #0x20
0x0000000000f624e4: ret        
0x0000000000f624e8: bl         #0x18bd8
