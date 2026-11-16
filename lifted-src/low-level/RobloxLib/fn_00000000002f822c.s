; instruction-faithful ARM64 fallback for RobloxLib::function_2f822c
0x00000000002f822c: adrp       x8, #0x60e2000
0x00000000002f8230: ldrb       w9, [x8, #0x4d8]
0x00000000002f8234: tbnz       w9, #0, #0x2f8258
0x00000000002f8238: stp        x29, x30, [sp, #-0x10]!
0x00000000002f823c: mov        x29, sp
0x00000000002f8240: mov        w9, #1
0x00000000002f8244: strb       w9, [x8, #0x4d8]
0x00000000002f8248: bl         #0x4aea8
0x00000000002f824c: adrp       x8, #0x6112000
0x00000000002f8250: str        x0, [x8, #0x530]
0x00000000002f8254: ldp        x29, x30, [sp], #0x10
0x00000000002f8258: ret        
