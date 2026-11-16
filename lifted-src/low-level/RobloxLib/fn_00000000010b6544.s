; instruction-faithful ARM64 fallback for RobloxLib::function_10b6544
0x00000000010b6544: adrp       x8, #0x6116000
0x00000000010b6548: ldrb       w9, [x8, #0x310]
0x00000000010b654c: tbnz       w9, #0, #0x10b6570
0x00000000010b6550: stp        x29, x30, [sp, #-0x10]!
0x00000000010b6554: mov        x29, sp
0x00000000010b6558: mov        w9, #1
0x00000000010b655c: strb       w9, [x8, #0x310]
0x00000000010b6560: bl         #0x1aa64
0x00000000010b6564: adrp       x8, #0x6112000
0x00000000010b6568: str        x0, [x8, #0x520]
0x00000000010b656c: ldp        x29, x30, [sp], #0x10
0x00000000010b6570: ret        
