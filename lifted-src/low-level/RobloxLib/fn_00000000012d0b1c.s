; instruction-faithful ARM64 fallback for RobloxLib::ctor_8858
0x00000000012d0b1c: adrp       x8, #0x6116000
0x00000000012d0b20: ldrb       w9, [x8, #0x310]
0x00000000012d0b24: tbnz       w9, #0, #0x12d0b48
0x00000000012d0b28: stp        x29, x30, [sp, #-0x10]!
0x00000000012d0b2c: mov        x29, sp
0x00000000012d0b30: mov        w9, #1
0x00000000012d0b34: strb       w9, [x8, #0x310]
0x00000000012d0b38: bl         #0x1aa64
0x00000000012d0b3c: adrp       x8, #0x6112000
0x00000000012d0b40: str        x0, [x8, #0x520]
0x00000000012d0b44: ldp        x29, x30, [sp], #0x10
0x00000000012d0b48: ret        
