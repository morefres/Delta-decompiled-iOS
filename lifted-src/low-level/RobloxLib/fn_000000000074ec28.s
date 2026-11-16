; instruction-faithful ARM64 fallback for RobloxLib::ctor_2455
0x000000000074ec28: adrp       x8, #0x6116000
0x000000000074ec2c: ldrb       w9, [x8, #0x310]
0x000000000074ec30: tbnz       w9, #0, #0x74ec54
0x000000000074ec34: stp        x29, x30, [sp, #-0x10]!
0x000000000074ec38: mov        x29, sp
0x000000000074ec3c: mov        w9, #1
0x000000000074ec40: strb       w9, [x8, #0x310]
0x000000000074ec44: bl         #0x1aa64
0x000000000074ec48: adrp       x8, #0x6112000
0x000000000074ec4c: str        x0, [x8, #0x520]
0x000000000074ec50: ldp        x29, x30, [sp], #0x10
0x000000000074ec54: ret        
