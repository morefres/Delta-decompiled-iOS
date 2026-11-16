; instruction-faithful ARM64 fallback for RobloxLib::function_cd4088
0x0000000000cd4088: adrp       x8, #0x60e2000
0x0000000000cd408c: ldrb       w9, [x8, #0x4d8]
0x0000000000cd4090: tbnz       w9, #0, #0xcd40b4
0x0000000000cd4094: stp        x29, x30, [sp, #-0x10]!
0x0000000000cd4098: mov        x29, sp
0x0000000000cd409c: mov        w9, #1
0x0000000000cd40a0: strb       w9, [x8, #0x4d8]
0x0000000000cd40a4: bl         #0x4aea8
0x0000000000cd40a8: adrp       x8, #0x6112000
0x0000000000cd40ac: str        x0, [x8, #0x530]
0x0000000000cd40b0: ldp        x29, x30, [sp], #0x10
0x0000000000cd40b4: ret        
