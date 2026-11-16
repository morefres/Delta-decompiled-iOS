; instruction-faithful ARM64 fallback for RobloxLib::function_16bd948
0x00000000016bd948: adrp       x8, #0x6116000
0x00000000016bd94c: ldrb       w9, [x8, #0x310]
0x00000000016bd950: tbnz       w9, #0, #0x16bd974
0x00000000016bd954: stp        x29, x30, [sp, #-0x10]!
0x00000000016bd958: mov        x29, sp
0x00000000016bd95c: mov        w9, #1
0x00000000016bd960: strb       w9, [x8, #0x310]
0x00000000016bd964: bl         #0x1aa64
0x00000000016bd968: adrp       x8, #0x6112000
0x00000000016bd96c: str        x0, [x8, #0x520]
0x00000000016bd970: ldp        x29, x30, [sp], #0x10
0x00000000016bd974: ret        
