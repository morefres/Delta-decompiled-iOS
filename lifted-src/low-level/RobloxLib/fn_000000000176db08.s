; instruction-faithful ARM64 fallback for RobloxLib::ctor_10127
0x000000000176db08: adrp       x8, #0x6116000
0x000000000176db0c: ldrb       w9, [x8, #0x310]
0x000000000176db10: tbnz       w9, #0, #0x176db34
0x000000000176db14: stp        x29, x30, [sp, #-0x10]!
0x000000000176db18: mov        x29, sp
0x000000000176db1c: mov        w9, #1
0x000000000176db20: strb       w9, [x8, #0x310]
0x000000000176db24: bl         #0x1aa64
0x000000000176db28: adrp       x8, #0x6112000
0x000000000176db2c: str        x0, [x8, #0x520]
0x000000000176db30: ldp        x29, x30, [sp], #0x10
0x000000000176db34: ret        
