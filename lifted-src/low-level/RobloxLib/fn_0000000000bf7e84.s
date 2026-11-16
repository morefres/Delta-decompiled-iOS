; instruction-faithful ARM64 fallback for RobloxLib::ctor_6006
0x0000000000bf7e84: adrp       x8, #0x60e2000
0x0000000000bf7e88: ldrb       w9, [x8, #0x4d8]
0x0000000000bf7e8c: tbnz       w9, #0, #0xbf7eb0
0x0000000000bf7e90: stp        x29, x30, [sp, #-0x10]!
0x0000000000bf7e94: mov        x29, sp
0x0000000000bf7e98: mov        w9, #1
0x0000000000bf7e9c: strb       w9, [x8, #0x4d8]
0x0000000000bf7ea0: bl         #0x4aea8
0x0000000000bf7ea4: adrp       x8, #0x6112000
0x0000000000bf7ea8: str        x0, [x8, #0x530]
0x0000000000bf7eac: ldp        x29, x30, [sp], #0x10
0x0000000000bf7eb0: ret        
