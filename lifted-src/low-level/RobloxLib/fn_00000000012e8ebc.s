; instruction-faithful ARM64 fallback for RobloxLib::ctor_8886
0x00000000012e8ebc: adrp       x8, #0x60e2000
0x00000000012e8ec0: ldrb       w9, [x8, #0x4d8]
0x00000000012e8ec4: tbnz       w9, #0, #0x12e8ee8
0x00000000012e8ec8: stp        x29, x30, [sp, #-0x10]!
0x00000000012e8ecc: mov        x29, sp
0x00000000012e8ed0: mov        w9, #1
0x00000000012e8ed4: strb       w9, [x8, #0x4d8]
0x00000000012e8ed8: bl         #0x4aea8
0x00000000012e8edc: adrp       x8, #0x6112000
0x00000000012e8ee0: str        x0, [x8, #0x530]
0x00000000012e8ee4: ldp        x29, x30, [sp], #0x10
0x00000000012e8ee8: ret        
