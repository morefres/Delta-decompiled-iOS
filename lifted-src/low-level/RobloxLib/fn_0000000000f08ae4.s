; instruction-faithful ARM64 fallback for RobloxLib::function_f08ae4
0x0000000000f08ae4: adrp       x8, #0x60e2000
0x0000000000f08ae8: ldrb       w9, [x8, #0x4d8]
0x0000000000f08aec: tbnz       w9, #0, #0xf08b10
0x0000000000f08af0: stp        x29, x30, [sp, #-0x10]!
0x0000000000f08af4: mov        x29, sp
0x0000000000f08af8: mov        w9, #1
0x0000000000f08afc: strb       w9, [x8, #0x4d8]
0x0000000000f08b00: bl         #0x4aea8
0x0000000000f08b04: adrp       x8, #0x6112000
0x0000000000f08b08: str        x0, [x8, #0x530]
0x0000000000f08b0c: ldp        x29, x30, [sp], #0x10
0x0000000000f08b10: ret        
