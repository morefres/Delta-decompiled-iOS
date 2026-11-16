; instruction-faithful ARM64 fallback for RobloxLib::function_de5044
0x0000000000de5044: adrp       x8, #0x60e2000
0x0000000000de5048: ldrb       w9, [x8, #0x4d8]
0x0000000000de504c: tbnz       w9, #0, #0xde5070
0x0000000000de5050: stp        x29, x30, [sp, #-0x10]!
0x0000000000de5054: mov        x29, sp
0x0000000000de5058: mov        w9, #1
0x0000000000de505c: strb       w9, [x8, #0x4d8]
0x0000000000de5060: bl         #0x4aea8
0x0000000000de5064: adrp       x8, #0x6112000
0x0000000000de5068: str        x0, [x8, #0x530]
0x0000000000de506c: ldp        x29, x30, [sp], #0x10
0x0000000000de5070: ret        
