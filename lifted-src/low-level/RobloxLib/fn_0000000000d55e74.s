; instruction-faithful ARM64 fallback for RobloxLib::function_d55e74
0x0000000000d55e74: adrp       x8, #0x60e2000
0x0000000000d55e78: ldrb       w9, [x8, #0x4d8]
0x0000000000d55e7c: tbnz       w9, #0, #0xd55ea0
0x0000000000d55e80: stp        x29, x30, [sp, #-0x10]!
0x0000000000d55e84: mov        x29, sp
0x0000000000d55e88: mov        w9, #1
0x0000000000d55e8c: strb       w9, [x8, #0x4d8]
0x0000000000d55e90: bl         #0x4aea8
0x0000000000d55e94: adrp       x8, #0x6112000
0x0000000000d55e98: str        x0, [x8, #0x530]
0x0000000000d55e9c: ldp        x29, x30, [sp], #0x10
0x0000000000d55ea0: ret        
