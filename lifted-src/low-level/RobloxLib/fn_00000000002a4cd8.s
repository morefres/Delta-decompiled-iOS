; instruction-faithful ARM64 fallback for RobloxLib::ctor_557
0x00000000002a4cd8: adrp       x8, #0x60e2000
0x00000000002a4cdc: ldrb       w9, [x8, #0x4d8]
0x00000000002a4ce0: tbnz       w9, #0, #0x2a4d04
0x00000000002a4ce4: stp        x29, x30, [sp, #-0x10]!
0x00000000002a4ce8: mov        x29, sp
0x00000000002a4cec: mov        w9, #1
0x00000000002a4cf0: strb       w9, [x8, #0x4d8]
0x00000000002a4cf4: bl         #0x4aea8
0x00000000002a4cf8: adrp       x8, #0x6112000
0x00000000002a4cfc: str        x0, [x8, #0x530]
0x00000000002a4d00: ldp        x29, x30, [sp], #0x10
0x00000000002a4d04: ret        
