; instruction-faithful ARM64 fallback for RobloxLib::function_dcb864
0x0000000000dcb864: adrp       x8, #0x6116000
0x0000000000dcb868: ldrb       w9, [x8, #0x310]
0x0000000000dcb86c: tbnz       w9, #0, #0xdcb890
0x0000000000dcb870: stp        x29, x30, [sp, #-0x10]!
0x0000000000dcb874: mov        x29, sp
0x0000000000dcb878: mov        w9, #1
0x0000000000dcb87c: strb       w9, [x8, #0x310]
0x0000000000dcb880: bl         #0x1aa64
0x0000000000dcb884: adrp       x8, #0x6112000
0x0000000000dcb888: str        x0, [x8, #0x520]
0x0000000000dcb88c: ldp        x29, x30, [sp], #0x10
0x0000000000dcb890: ret        
