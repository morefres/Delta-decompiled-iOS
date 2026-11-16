; instruction-faithful ARM64 fallback for RobloxLib::function_c24058
0x0000000000c24058: adrp       x8, #0x60e2000
0x0000000000c2405c: ldrb       w9, [x8, #0x740]
0x0000000000c24060: tbnz       w9, #0, #0xc24084
0x0000000000c24064: stp        x29, x30, [sp, #-0x10]!
0x0000000000c24068: mov        x29, sp
0x0000000000c2406c: mov        w9, #1
0x0000000000c24070: strb       w9, [x8, #0x740]
0x0000000000c24074: bl         #0x616e8
0x0000000000c24078: adrp       x8, #0x6112000
0x0000000000c2407c: str        x0, [x8, #0x540]
0x0000000000c24080: ldp        x29, x30, [sp], #0x10
0x0000000000c24084: ret        
