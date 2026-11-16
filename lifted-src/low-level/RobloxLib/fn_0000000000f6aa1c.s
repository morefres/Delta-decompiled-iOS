; instruction-faithful ARM64 fallback for RobloxLib::function_f6aa1c
0x0000000000f6aa1c: adrp       x8, #0x60e2000
0x0000000000f6aa20: ldrb       w9, [x8, #0x4d8]
0x0000000000f6aa24: tbnz       w9, #0, #0xf6aa48
0x0000000000f6aa28: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6aa2c: mov        x29, sp
0x0000000000f6aa30: mov        w9, #1
0x0000000000f6aa34: strb       w9, [x8, #0x4d8]
0x0000000000f6aa38: bl         #0x4aea8
0x0000000000f6aa3c: adrp       x8, #0x6112000
0x0000000000f6aa40: str        x0, [x8, #0x530]
0x0000000000f6aa44: ldp        x29, x30, [sp], #0x10
0x0000000000f6aa48: ret        
