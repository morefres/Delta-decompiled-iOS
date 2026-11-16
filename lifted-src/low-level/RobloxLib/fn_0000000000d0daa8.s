; instruction-faithful ARM64 fallback for RobloxLib::function_d0daa8
0x0000000000d0daa8: adrp       x8, #0x60e2000
0x0000000000d0daac: ldrb       w9, [x8, #0x4d8]
0x0000000000d0dab0: tbnz       w9, #0, #0xd0dad4
0x0000000000d0dab4: stp        x29, x30, [sp, #-0x10]!
0x0000000000d0dab8: mov        x29, sp
0x0000000000d0dabc: mov        w9, #1
0x0000000000d0dac0: strb       w9, [x8, #0x4d8]
0x0000000000d0dac4: bl         #0x4aea8
0x0000000000d0dac8: adrp       x8, #0x6112000
0x0000000000d0dacc: str        x0, [x8, #0x530]
0x0000000000d0dad0: ldp        x29, x30, [sp], #0x10
0x0000000000d0dad4: ret        
