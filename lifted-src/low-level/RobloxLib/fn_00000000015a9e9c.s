; instruction-faithful ARM64 fallback for RobloxLib::ctor_9521
0x00000000015a9e9c: adrp       x8, #0x60e2000
0x00000000015a9ea0: ldrb       w9, [x8, #0x740]
0x00000000015a9ea4: tbnz       w9, #0, #0x15a9ec8
0x00000000015a9ea8: stp        x29, x30, [sp, #-0x10]!
0x00000000015a9eac: mov        x29, sp
0x00000000015a9eb0: mov        w9, #1
0x00000000015a9eb4: strb       w9, [x8, #0x740]
0x00000000015a9eb8: bl         #0x616e8
0x00000000015a9ebc: adrp       x8, #0x6112000
0x00000000015a9ec0: str        x0, [x8, #0x540]
0x00000000015a9ec4: ldp        x29, x30, [sp], #0x10
0x00000000015a9ec8: ret        
