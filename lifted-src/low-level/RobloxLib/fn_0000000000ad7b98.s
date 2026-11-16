; instruction-faithful ARM64 fallback for RobloxLib::ctor_5371
0x0000000000ad7b98: adrp       x8, #0x6116000
0x0000000000ad7b9c: ldrb       w9, [x8, #0x310]
0x0000000000ad7ba0: tbnz       w9, #0, #0xad7bc4
0x0000000000ad7ba4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad7ba8: mov        x29, sp
0x0000000000ad7bac: mov        w9, #1
0x0000000000ad7bb0: strb       w9, [x8, #0x310]
0x0000000000ad7bb4: bl         #0x1aa64
0x0000000000ad7bb8: adrp       x8, #0x6112000
0x0000000000ad7bbc: str        x0, [x8, #0x520]
0x0000000000ad7bc0: ldp        x29, x30, [sp], #0x10
0x0000000000ad7bc4: ret        
