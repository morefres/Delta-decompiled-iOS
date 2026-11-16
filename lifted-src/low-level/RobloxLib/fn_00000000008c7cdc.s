; instruction-faithful ARM64 fallback for RobloxLib::ctor_3883
0x00000000008c7cdc: adrp       x8, #0x60e2000
0x00000000008c7ce0: ldrb       w9, [x8, #0x4d8]
0x00000000008c7ce4: tbnz       w9, #0, #0x8c7d08
0x00000000008c7ce8: stp        x29, x30, [sp, #-0x10]!
0x00000000008c7cec: mov        x29, sp
0x00000000008c7cf0: mov        w9, #1
0x00000000008c7cf4: strb       w9, [x8, #0x4d8]
0x00000000008c7cf8: bl         #0x4aea8
0x00000000008c7cfc: adrp       x8, #0x6112000
0x00000000008c7d00: str        x0, [x8, #0x530]
0x00000000008c7d04: ldp        x29, x30, [sp], #0x10
0x00000000008c7d08: ret        
