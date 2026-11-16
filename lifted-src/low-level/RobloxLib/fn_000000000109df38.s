; instruction-faithful ARM64 fallback for RobloxLib::ctor_7931
0x000000000109df38: adrp       x8, #0x60e2000
0x000000000109df3c: ldrb       w9, [x8, #0x4d8]
0x000000000109df40: tbnz       w9, #0, #0x109df64
0x000000000109df44: stp        x29, x30, [sp, #-0x10]!
0x000000000109df48: mov        x29, sp
0x000000000109df4c: mov        w9, #1
0x000000000109df50: strb       w9, [x8, #0x4d8]
0x000000000109df54: bl         #0x4aea8
0x000000000109df58: adrp       x8, #0x6112000
0x000000000109df5c: str        x0, [x8, #0x530]
0x000000000109df60: ldp        x29, x30, [sp], #0x10
0x000000000109df64: ret        
