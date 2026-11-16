; instruction-faithful ARM64 fallback for RobloxLib::function_ef38bc
0x0000000000ef38bc: adrp       x8, #0x6116000
0x0000000000ef38c0: ldrb       w9, [x8, #0x310]
0x0000000000ef38c4: tbnz       w9, #0, #0xef38e8
0x0000000000ef38c8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef38cc: mov        x29, sp
0x0000000000ef38d0: mov        w9, #1
0x0000000000ef38d4: strb       w9, [x8, #0x310]
0x0000000000ef38d8: bl         #0x1aa64
0x0000000000ef38dc: adrp       x8, #0x6112000
0x0000000000ef38e0: str        x0, [x8, #0x520]
0x0000000000ef38e4: ldp        x29, x30, [sp], #0x10
0x0000000000ef38e8: ret        
