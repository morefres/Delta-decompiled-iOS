; instruction-faithful ARM64 fallback for RobloxLib::ctor_8062
0x000000000114ecd8: adrp       x8, #0x60e2000
0x000000000114ecdc: ldrb       w9, [x8, #0x4d8]
0x000000000114ece0: tbnz       w9, #0, #0x114ed04
0x000000000114ece4: stp        x29, x30, [sp, #-0x10]!
0x000000000114ece8: mov        x29, sp
0x000000000114ecec: mov        w9, #1
0x000000000114ecf0: strb       w9, [x8, #0x4d8]
0x000000000114ecf4: bl         #0x4aea8
0x000000000114ecf8: adrp       x8, #0x6112000
0x000000000114ecfc: str        x0, [x8, #0x530]
0x000000000114ed00: ldp        x29, x30, [sp], #0x10
0x000000000114ed04: ret        
