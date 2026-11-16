; instruction-faithful ARM64 fallback for RobloxLib::function_a546ec
0x0000000000a546ec: adrp       x8, #0x60e2000
0x0000000000a546f0: ldrb       w9, [x8, #0x4d8]
0x0000000000a546f4: tbnz       w9, #0, #0xa54718
0x0000000000a546f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000a546fc: mov        x29, sp
0x0000000000a54700: mov        w9, #1
0x0000000000a54704: strb       w9, [x8, #0x4d8]
0x0000000000a54708: bl         #0x4aea8
0x0000000000a5470c: adrp       x8, #0x6112000
0x0000000000a54710: str        x0, [x8, #0x530]
0x0000000000a54714: ldp        x29, x30, [sp], #0x10
0x0000000000a54718: ret        
