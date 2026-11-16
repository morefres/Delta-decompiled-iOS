; instruction-faithful ARM64 fallback for RobloxLib::ctor_6466
0x0000000000d08e38: adrp       x8, #0x6116000
0x0000000000d08e3c: ldrb       w9, [x8, #0x310]
0x0000000000d08e40: tbnz       w9, #0, #0xd08e64
0x0000000000d08e44: stp        x29, x30, [sp, #-0x10]!
0x0000000000d08e48: mov        x29, sp
0x0000000000d08e4c: mov        w9, #1
0x0000000000d08e50: strb       w9, [x8, #0x310]
0x0000000000d08e54: bl         #0x1aa64
0x0000000000d08e58: adrp       x8, #0x6112000
0x0000000000d08e5c: str        x0, [x8, #0x520]
0x0000000000d08e60: ldp        x29, x30, [sp], #0x10
0x0000000000d08e64: ret        
