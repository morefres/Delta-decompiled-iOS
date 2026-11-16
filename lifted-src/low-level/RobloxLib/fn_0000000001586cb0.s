; instruction-faithful ARM64 fallback for RobloxLib::ctor_9452
0x0000000001586cb0: adrp       x8, #0x60e2000
0x0000000001586cb4: ldrb       w9, [x8, #0x740]
0x0000000001586cb8: tbnz       w9, #0, #0x1586cdc
0x0000000001586cbc: stp        x29, x30, [sp, #-0x10]!
0x0000000001586cc0: mov        x29, sp
0x0000000001586cc4: mov        w9, #1
0x0000000001586cc8: strb       w9, [x8, #0x740]
0x0000000001586ccc: bl         #0x616e8
0x0000000001586cd0: adrp       x8, #0x6112000
0x0000000001586cd4: str        x0, [x8, #0x540]
0x0000000001586cd8: ldp        x29, x30, [sp], #0x10
0x0000000001586cdc: ret        
