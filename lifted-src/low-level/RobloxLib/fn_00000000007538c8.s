; instruction-faithful ARM64 fallback for RobloxLib::function_7538c8
0x00000000007538c8: adrp       x8, #0x60de000
0x00000000007538cc: ldrb       w9, [x8, #0xbc0]
0x00000000007538d0: tbnz       w9, #0, #0x7538f4
0x00000000007538d4: stp        x29, x30, [sp, #-0x10]!
0x00000000007538d8: mov        x29, sp
0x00000000007538dc: mov        w9, #1
0x00000000007538e0: strb       w9, [x8, #0xbc0]
0x00000000007538e4: bl         #0x182bf6c
0x00000000007538e8: adrp       x8, #0x6112000
0x00000000007538ec: str        w0, [x8, #0x390]
0x00000000007538f0: ldp        x29, x30, [sp], #0x10
0x00000000007538f4: ret        
