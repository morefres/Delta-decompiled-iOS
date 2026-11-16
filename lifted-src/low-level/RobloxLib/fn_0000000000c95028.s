; instruction-faithful ARM64 fallback for RobloxLib::ctor_6339
0x0000000000c95028: adrp       x8, #0x60e2000
0x0000000000c9502c: ldrb       w9, [x8, #0x740]
0x0000000000c95030: tbnz       w9, #0, #0xc95054
0x0000000000c95034: stp        x29, x30, [sp, #-0x10]!
0x0000000000c95038: mov        x29, sp
0x0000000000c9503c: mov        w9, #1
0x0000000000c95040: strb       w9, [x8, #0x740]
0x0000000000c95044: bl         #0x616e8
0x0000000000c95048: adrp       x8, #0x6112000
0x0000000000c9504c: str        x0, [x8, #0x540]
0x0000000000c95050: ldp        x29, x30, [sp], #0x10
0x0000000000c95054: ret        
