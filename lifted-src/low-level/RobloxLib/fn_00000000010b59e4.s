; instruction-faithful ARM64 fallback for RobloxLib::ctor_7943
0x00000000010b59e4: adrp       x8, #0x60e2000
0x00000000010b59e8: ldrb       w9, [x8, #0x4d8]
0x00000000010b59ec: tbnz       w9, #0, #0x10b5a10
0x00000000010b59f0: stp        x29, x30, [sp, #-0x10]!
0x00000000010b59f4: mov        x29, sp
0x00000000010b59f8: mov        w9, #1
0x00000000010b59fc: strb       w9, [x8, #0x4d8]
0x00000000010b5a00: bl         #0x4aea8
0x00000000010b5a04: adrp       x8, #0x6112000
0x00000000010b5a08: str        x0, [x8, #0x530]
0x00000000010b5a0c: ldp        x29, x30, [sp], #0x10
0x00000000010b5a10: ret        
