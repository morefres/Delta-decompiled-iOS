; instruction-faithful ARM64 fallback for RobloxLib::ctor_2192
0x000000000062cdbc: adrp       x8, #0x60e2000
0x000000000062cdc0: ldrb       w9, [x8, #0x4d8]
0x000000000062cdc4: tbnz       w9, #0, #0x62cde8
0x000000000062cdc8: stp        x29, x30, [sp, #-0x10]!
0x000000000062cdcc: mov        x29, sp
0x000000000062cdd0: mov        w9, #1
0x000000000062cdd4: strb       w9, [x8, #0x4d8]
0x000000000062cdd8: bl         #0x4aea8
0x000000000062cddc: adrp       x8, #0x6112000
0x000000000062cde0: str        x0, [x8, #0x530]
0x000000000062cde4: ldp        x29, x30, [sp], #0x10
0x000000000062cde8: ret        
