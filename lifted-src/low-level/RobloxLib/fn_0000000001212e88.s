; instruction-faithful ARM64 fallback for RobloxLib::function_1212e88
0x0000000001212e88: stp        x22, x21, [sp, #-0x30]!
0x0000000001212e8c: stp        x20, x19, [sp, #0x10]
0x0000000001212e90: stp        x29, x30, [sp, #0x20]
0x0000000001212e94: add        x29, sp, #0x20
0x0000000001212e98: ldp        x9, x8, [x0, #8]
0x0000000001212e9c: ldr        x19, [x8]
0x0000000001212ea0: ldr        x21, [x9]
0x0000000001212ea4: cmp        x19, x21
0x0000000001212ea8: b.eq       #0x1212ec8
0x0000000001212eac: ldr        x20, [x0]
0x0000000001212eb0: sub        x19, x19, #0x40
0x0000000001212eb4: mov        x0, x20
0x0000000001212eb8: mov        x1, x19
0x0000000001212ebc: bl         #0x1212e00
0x0000000001212ec0: cmp        x19, x21
0x0000000001212ec4: b.ne       #0x1212eb0
0x0000000001212ec8: ldp        x29, x30, [sp, #0x20]
0x0000000001212ecc: ldp        x20, x19, [sp, #0x10]
0x0000000001212ed0: ldp        x22, x21, [sp], #0x30
0x0000000001212ed4: ret        
