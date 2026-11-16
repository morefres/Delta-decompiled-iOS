; instruction-faithful ARM64 fallback for RobloxLib::function_2bfe50
0x00000000002bfe50: adrp       x8, #0x6116000
0x00000000002bfe54: ldrb       w9, [x8, #0x310]
0x00000000002bfe58: tbnz       w9, #0, #0x2bfe7c
0x00000000002bfe5c: stp        x29, x30, [sp, #-0x10]!
0x00000000002bfe60: mov        x29, sp
0x00000000002bfe64: mov        w9, #1
0x00000000002bfe68: strb       w9, [x8, #0x310]
0x00000000002bfe6c: bl         #0x1aa64
0x00000000002bfe70: adrp       x8, #0x6112000
0x00000000002bfe74: str        x0, [x8, #0x520]
0x00000000002bfe78: ldp        x29, x30, [sp], #0x10
0x00000000002bfe7c: ret        
