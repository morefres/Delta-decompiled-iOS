; instruction-faithful ARM64 fallback for RobloxLib::ctor_8873
0x00000000012e59d0: adrp       x8, #0x60e2000
0x00000000012e59d4: ldrb       w9, [x8, #0x4d8]
0x00000000012e59d8: tbnz       w9, #0, #0x12e59fc
0x00000000012e59dc: stp        x29, x30, [sp, #-0x10]!
0x00000000012e59e0: mov        x29, sp
0x00000000012e59e4: mov        w9, #1
0x00000000012e59e8: strb       w9, [x8, #0x4d8]
0x00000000012e59ec: bl         #0x4aea8
0x00000000012e59f0: adrp       x8, #0x6112000
0x00000000012e59f4: str        x0, [x8, #0x530]
0x00000000012e59f8: ldp        x29, x30, [sp], #0x10
0x00000000012e59fc: ret        
