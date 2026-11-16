; instruction-faithful ARM64 fallback for RobloxLib::ctor_7639
0x0000000000f6aa4c: adrp       x8, #0x60e2000
0x0000000000f6aa50: ldrb       w9, [x8, #0x740]
0x0000000000f6aa54: tbnz       w9, #0, #0xf6aa78
0x0000000000f6aa58: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6aa5c: mov        x29, sp
0x0000000000f6aa60: mov        w9, #1
0x0000000000f6aa64: strb       w9, [x8, #0x740]
0x0000000000f6aa68: bl         #0x616e8
0x0000000000f6aa6c: adrp       x8, #0x6112000
0x0000000000f6aa70: str        x0, [x8, #0x540]
0x0000000000f6aa74: ldp        x29, x30, [sp], #0x10
0x0000000000f6aa78: ret        
