; instruction-faithful ARM64 fallback for RobloxLib::function_108f08
0x0000000000108f08: adrp       x8, #0x60e2000
0x0000000000108f0c: ldrb       w9, [x8, #0x4d8]
0x0000000000108f10: tbnz       w9, #0, #0x108f34
0x0000000000108f14: stp        x29, x30, [sp, #-0x10]!
0x0000000000108f18: mov        x29, sp
0x0000000000108f1c: mov        w9, #1
0x0000000000108f20: strb       w9, [x8, #0x4d8]
0x0000000000108f24: bl         #0x4aea8
0x0000000000108f28: adrp       x8, #0x6112000
0x0000000000108f2c: str        x0, [x8, #0x530]
0x0000000000108f30: ldp        x29, x30, [sp], #0x10
0x0000000000108f34: ret        
