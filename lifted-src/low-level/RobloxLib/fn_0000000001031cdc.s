; instruction-faithful ARM64 fallback for RobloxLib::ctor_7856
0x0000000001031cdc: adrp       x8, #0x60e2000
0x0000000001031ce0: ldrb       w9, [x8, #0x4d8]
0x0000000001031ce4: tbnz       w9, #0, #0x1031d08
0x0000000001031ce8: stp        x29, x30, [sp, #-0x10]!
0x0000000001031cec: mov        x29, sp
0x0000000001031cf0: mov        w9, #1
0x0000000001031cf4: strb       w9, [x8, #0x4d8]
0x0000000001031cf8: bl         #0x4aea8
0x0000000001031cfc: adrp       x8, #0x6112000
0x0000000001031d00: str        x0, [x8, #0x530]
0x0000000001031d04: ldp        x29, x30, [sp], #0x10
0x0000000001031d08: ret        
