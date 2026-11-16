; instruction-faithful ARM64 fallback for RobloxLib::function_11bac1c
0x00000000011bac1c: adrp       x8, #0x60e2000
0x00000000011bac20: ldrb       w9, [x8, #0x740]
0x00000000011bac24: tbnz       w9, #0, #0x11bac48
0x00000000011bac28: stp        x29, x30, [sp, #-0x10]!
0x00000000011bac2c: mov        x29, sp
0x00000000011bac30: mov        w9, #1
0x00000000011bac34: strb       w9, [x8, #0x740]
0x00000000011bac38: bl         #0x616e8
0x00000000011bac3c: adrp       x8, #0x6112000
0x00000000011bac40: str        x0, [x8, #0x540]
0x00000000011bac44: ldp        x29, x30, [sp], #0x10
0x00000000011bac48: ret        
