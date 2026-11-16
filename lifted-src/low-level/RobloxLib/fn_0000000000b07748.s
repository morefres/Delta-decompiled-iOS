; instruction-faithful ARM64 fallback for RobloxLib::function_b07748
0x0000000000b07748: adrp       x8, #0x60e2000
0x0000000000b0774c: ldrb       w9, [x8, #0x740]
0x0000000000b07750: tbnz       w9, #0, #0xb07774
0x0000000000b07754: stp        x29, x30, [sp, #-0x10]!
0x0000000000b07758: mov        x29, sp
0x0000000000b0775c: mov        w9, #1
0x0000000000b07760: strb       w9, [x8, #0x740]
0x0000000000b07764: bl         #0x616e8
0x0000000000b07768: adrp       x8, #0x6112000
0x0000000000b0776c: str        x0, [x8, #0x540]
0x0000000000b07770: ldp        x29, x30, [sp], #0x10
0x0000000000b07774: ret        
