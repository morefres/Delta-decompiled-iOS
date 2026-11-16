; instruction-faithful ARM64 fallback for RobloxLib::function_ef44e0
0x0000000000ef44e0: adrp       x8, #0x60e2000
0x0000000000ef44e4: ldrb       w9, [x8, #0x4d8]
0x0000000000ef44e8: tbnz       w9, #0, #0xef450c
0x0000000000ef44ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef44f0: mov        x29, sp
0x0000000000ef44f4: mov        w9, #1
0x0000000000ef44f8: strb       w9, [x8, #0x4d8]
0x0000000000ef44fc: bl         #0x4aea8
0x0000000000ef4500: adrp       x8, #0x6112000
0x0000000000ef4504: str        x0, [x8, #0x530]
0x0000000000ef4508: ldp        x29, x30, [sp], #0x10
0x0000000000ef450c: ret        
