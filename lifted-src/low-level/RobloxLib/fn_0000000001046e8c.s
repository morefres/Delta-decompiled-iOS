; instruction-faithful ARM64 fallback for RobloxLib::function_1046e8c
0x0000000001046e8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001046e90: stp        x20, x19, [sp, #0x10]
0x0000000001046e94: stp        x29, x30, [sp, #0x20]
0x0000000001046e98: add        x29, sp, #0x20
0x0000000001046e9c: ldp        x9, x8, [x0, #8]
0x0000000001046ea0: ldr        x19, [x8]
0x0000000001046ea4: ldr        x21, [x9]
0x0000000001046ea8: cmp        x19, x21
0x0000000001046eac: b.eq       #0x1046ecc
0x0000000001046eb0: ldr        x20, [x0]
0x0000000001046eb4: sub        x19, x19, #0x38
0x0000000001046eb8: mov        x0, x20
0x0000000001046ebc: mov        x1, x19
0x0000000001046ec0: bl         #0xf8a2d4
0x0000000001046ec4: cmp        x19, x21
0x0000000001046ec8: b.ne       #0x1046eb4
0x0000000001046ecc: ldp        x29, x30, [sp, #0x20]
0x0000000001046ed0: ldp        x20, x19, [sp, #0x10]
0x0000000001046ed4: ldp        x22, x21, [sp], #0x30
0x0000000001046ed8: ret        
