; instruction-faithful ARM64 fallback for RobloxLib::function_12189f8
0x00000000012189f8: adrp       x8, #0x60e2000
0x00000000012189fc: ldrb       w9, [x8, #0x4d8]
0x0000000001218a00: tbnz       w9, #0, #0x1218a24
0x0000000001218a04: stp        x29, x30, [sp, #-0x10]!
0x0000000001218a08: mov        x29, sp
0x0000000001218a0c: mov        w9, #1
0x0000000001218a10: strb       w9, [x8, #0x4d8]
0x0000000001218a14: bl         #0x4aea8
0x0000000001218a18: adrp       x8, #0x6112000
0x0000000001218a1c: str        x0, [x8, #0x530]
0x0000000001218a20: ldp        x29, x30, [sp], #0x10
0x0000000001218a24: ret        
