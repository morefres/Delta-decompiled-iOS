; instruction-faithful ARM64 fallback for RobloxLib::ctor_10790
0x00000000018000b0: adrp       x8, #0x60e9000
0x00000000018000b4: ldrb       w9, [x8, #0x980]
0x00000000018000b8: tbnz       w9, #0, #0x18000dc
0x00000000018000bc: stp        x29, x30, [sp, #-0x10]!
0x00000000018000c0: mov        x29, sp
0x00000000018000c4: mov        w9, #1
0x00000000018000c8: strb       w9, [x8, #0x980]
0x00000000018000cc: bl         #0x182bf6c
0x00000000018000d0: adrp       x8, #0x60e9000
0x00000000018000d4: str        w0, [x8, #0x978]
0x00000000018000d8: ldp        x29, x30, [sp], #0x10
0x00000000018000dc: ret        
