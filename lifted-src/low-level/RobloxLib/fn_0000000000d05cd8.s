; instruction-faithful ARM64 fallback for RobloxLib::function_d05cd8
0x0000000000d05cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d05cdc: stp        x29, x30, [sp, #0x10]
0x0000000000d05ce0: add        x29, sp, #0x10
0x0000000000d05ce4: mov        x19, x0
0x0000000000d05ce8: ldr        x20, [x1, #0x28]
0x0000000000d05cec: bl         #0xcec208
0x0000000000d05cf0: ucvtf      s0, w0
0x0000000000d05cf4: add        x0, x19, #0x278
0x0000000000d05cf8: add        x1, x19, #0x27c
0x0000000000d05cfc: add        x3, x19, #0x294
0x0000000000d05d00: mov        x2, x20
0x0000000000d05d04: bl         #0xcfe254
0x0000000000d05d08: str        w0, [x19, #0x284]
0x0000000000d05d0c: ldp        x29, x30, [sp, #0x10]
0x0000000000d05d10: ldp        x20, x19, [sp], #0x20
0x0000000000d05d14: ret        
