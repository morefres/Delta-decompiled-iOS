; instruction-faithful ARM64 fallback for RobloxLib::function_d54808
0x0000000000d54808: adrp       x8, #0x60e2000
0x0000000000d5480c: ldrb       w9, [x8, #0x4d8]
0x0000000000d54810: tbnz       w9, #0, #0xd54834
0x0000000000d54814: stp        x29, x30, [sp, #-0x10]!
0x0000000000d54818: mov        x29, sp
0x0000000000d5481c: mov        w9, #1
0x0000000000d54820: strb       w9, [x8, #0x4d8]
0x0000000000d54824: bl         #0x4aea8
0x0000000000d54828: adrp       x8, #0x6112000
0x0000000000d5482c: str        x0, [x8, #0x530]
0x0000000000d54830: ldp        x29, x30, [sp], #0x10
0x0000000000d54834: ret        
