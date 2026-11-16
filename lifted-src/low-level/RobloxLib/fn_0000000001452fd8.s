; instruction-faithful ARM64 fallback for RobloxLib::function_1452fd8
0x0000000001452fd8: adrp       x8, #0x6116000
0x0000000001452fdc: ldrb       w9, [x8, #0x310]
0x0000000001452fe0: tbnz       w9, #0, #0x1453004
0x0000000001452fe4: stp        x29, x30, [sp, #-0x10]!
0x0000000001452fe8: mov        x29, sp
0x0000000001452fec: mov        w9, #1
0x0000000001452ff0: strb       w9, [x8, #0x310]
0x0000000001452ff4: bl         #0x1aa64
0x0000000001452ff8: adrp       x8, #0x6112000
0x0000000001452ffc: str        x0, [x8, #0x520]
0x0000000001453000: ldp        x29, x30, [sp], #0x10
0x0000000001453004: ret        
