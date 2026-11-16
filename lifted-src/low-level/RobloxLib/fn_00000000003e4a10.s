; instruction-faithful ARM64 fallback for RobloxLib::function_3e4a10
0x00000000003e4a10: stp        x20, x19, [sp, #-0x20]!
0x00000000003e4a14: stp        x29, x30, [sp, #0x10]
0x00000000003e4a18: add        x29, sp, #0x10
0x00000000003e4a1c: mov        x19, x0
0x00000000003e4a20: ldrb       w8, [x0, #0x20]
0x00000000003e4a24: cmp        w8, #1
0x00000000003e4a28: b.ne       #0x3e4a3c
0x00000000003e4a2c: ldrsb      w8, [x19, #0x1f]
0x00000000003e4a30: tbz        w8, #0x1f, #0x3e4a3c
0x00000000003e4a34: ldr        x0, [x19, #8]
0x00000000003e4a38: bl         #0x47e93a8
0x00000000003e4a3c: mov        x0, x19
0x00000000003e4a40: ldp        x29, x30, [sp, #0x10]
0x00000000003e4a44: ldp        x20, x19, [sp], #0x20
0x00000000003e4a48: ret        
