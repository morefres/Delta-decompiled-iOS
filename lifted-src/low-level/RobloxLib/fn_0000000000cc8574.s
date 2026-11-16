; instruction-faithful ARM64 fallback for RobloxLib::function_cc8574
0x0000000000cc8574: stp        x22, x21, [sp, #-0x30]!
0x0000000000cc8578: stp        x20, x19, [sp, #0x10]
0x0000000000cc857c: stp        x29, x30, [sp, #0x20]
0x0000000000cc8580: add        x29, sp, #0x20
0x0000000000cc8584: ldp        x9, x8, [x0, #8]
0x0000000000cc8588: ldr        x19, [x8]
0x0000000000cc858c: ldr        x21, [x9]
0x0000000000cc8590: cmp        x19, x21
0x0000000000cc8594: b.eq       #0xcc85b4
0x0000000000cc8598: ldr        x20, [x0]
0x0000000000cc859c: sub        x19, x19, #0x40
0x0000000000cc85a0: mov        x0, x20
0x0000000000cc85a4: mov        x1, x19
0x0000000000cc85a8: bl         #0xb687bc
0x0000000000cc85ac: cmp        x19, x21
0x0000000000cc85b0: b.ne       #0xcc859c
0x0000000000cc85b4: ldp        x29, x30, [sp, #0x20]
0x0000000000cc85b8: ldp        x20, x19, [sp, #0x10]
0x0000000000cc85bc: ldp        x22, x21, [sp], #0x30
0x0000000000cc85c0: ret        
