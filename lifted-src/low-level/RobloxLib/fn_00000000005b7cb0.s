; instruction-faithful ARM64 fallback for RobloxLib::function_5b7cb0
0x00000000005b7cb0: stp        x22, x21, [sp, #-0x30]!
0x00000000005b7cb4: stp        x20, x19, [sp, #0x10]
0x00000000005b7cb8: stp        x29, x30, [sp, #0x20]
0x00000000005b7cbc: add        x29, sp, #0x20
0x00000000005b7cc0: ldp        x9, x8, [x0, #8]
0x00000000005b7cc4: ldr        x19, [x8]
0x00000000005b7cc8: ldr        x21, [x9]
0x00000000005b7ccc: cmp        x19, x21
0x00000000005b7cd0: b.eq       #0x5b7cf0
0x00000000005b7cd4: ldr        x20, [x0]
0x00000000005b7cd8: sub        x19, x19, #0x78
0x00000000005b7cdc: mov        x0, x20
0x00000000005b7ce0: mov        x1, x19
0x00000000005b7ce4: bl         #0x52b20c
0x00000000005b7ce8: cmp        x19, x21
0x00000000005b7cec: b.ne       #0x5b7cd8
0x00000000005b7cf0: ldp        x29, x30, [sp, #0x20]
0x00000000005b7cf4: ldp        x20, x19, [sp, #0x10]
0x00000000005b7cf8: ldp        x22, x21, [sp], #0x30
0x00000000005b7cfc: ret        
