; instruction-faithful ARM64 fallback for RobloxLib::function_c4818
0x00000000000c4818: adrp       x8, #0x6116000
0x00000000000c481c: ldrb       w9, [x8, #0x310]
0x00000000000c4820: tbnz       w9, #0, #0xc4844
0x00000000000c4824: stp        x29, x30, [sp, #-0x10]!
0x00000000000c4828: mov        x29, sp
0x00000000000c482c: mov        w9, #1
0x00000000000c4830: strb       w9, [x8, #0x310]
0x00000000000c4834: bl         #0x1aa64
0x00000000000c4838: adrp       x8, #0x6112000
0x00000000000c483c: str        x0, [x8, #0x520]
0x00000000000c4840: ldp        x29, x30, [sp], #0x10
0x00000000000c4844: ret        
