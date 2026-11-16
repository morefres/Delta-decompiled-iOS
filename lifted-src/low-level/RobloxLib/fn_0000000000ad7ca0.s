; instruction-faithful ARM64 fallback for RobloxLib::ctor_5375
0x0000000000ad7ca0: adrp       x8, #0x60e2000
0x0000000000ad7ca4: ldrb       w9, [x8, #0x740]
0x0000000000ad7ca8: tbnz       w9, #0, #0xad7ccc
0x0000000000ad7cac: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad7cb0: mov        x29, sp
0x0000000000ad7cb4: mov        w9, #1
0x0000000000ad7cb8: strb       w9, [x8, #0x740]
0x0000000000ad7cbc: bl         #0x616e8
0x0000000000ad7cc0: adrp       x8, #0x6112000
0x0000000000ad7cc4: str        x0, [x8, #0x540]
0x0000000000ad7cc8: ldp        x29, x30, [sp], #0x10
0x0000000000ad7ccc: ret        
