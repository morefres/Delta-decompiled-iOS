; instruction-faithful ARM64 fallback for RobloxLib::function_d4b0c8
0x0000000000d4b0c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4b0cc: stp        x29, x30, [sp, #0x10]
0x0000000000d4b0d0: add        x29, sp, #0x10
0x0000000000d4b0d4: mov        x19, x0
0x0000000000d4b0d8: ldr        x1, [x0, #0x10]
0x0000000000d4b0dc: add        x8, x0, #0x28
0x0000000000d4b0e0: cmp        x1, x8
0x0000000000d4b0e4: b.eq       #0xd4b0fc
0x0000000000d4b0e8: ldr        w8, [x19, #4]
0x0000000000d4b0ec: lsl        x2, x8, #3
0x0000000000d4b0f0: mov        x0, x19
0x0000000000d4b0f4: mov        w3, #8
0x0000000000d4b0f8: bl         #0x58f60
0x0000000000d4b0fc: ldr        x1, [x19, #8]
0x0000000000d4b100: add        x8, x19, #0x80
0x0000000000d4b104: cmp        x1, x8
0x0000000000d4b108: b.eq       #0xd4b120
0x0000000000d4b10c: ldr        w2, [x19, #4]
0x0000000000d4b110: mov        x0, x19
0x0000000000d4b114: ldp        x29, x30, [sp, #0x10]
0x0000000000d4b118: ldp        x20, x19, [sp], #0x20
0x0000000000d4b11c: b          #0xd45f24
0x0000000000d4b120: ldp        x29, x30, [sp, #0x10]
0x0000000000d4b124: ldp        x20, x19, [sp], #0x20
0x0000000000d4b128: ret        
