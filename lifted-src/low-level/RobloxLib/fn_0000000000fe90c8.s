; instruction-faithful ARM64 fallback for RobloxLib::ctor_7777
0x0000000000fe90c8: adrp       x8, #0x6116000
0x0000000000fe90cc: ldrb       w9, [x8, #0x310]
0x0000000000fe90d0: tbnz       w9, #0, #0xfe90f4
0x0000000000fe90d4: stp        x29, x30, [sp, #-0x10]!
0x0000000000fe90d8: mov        x29, sp
0x0000000000fe90dc: mov        w9, #1
0x0000000000fe90e0: strb       w9, [x8, #0x310]
0x0000000000fe90e4: bl         #0x1aa64
0x0000000000fe90e8: adrp       x8, #0x6112000
0x0000000000fe90ec: str        x0, [x8, #0x520]
0x0000000000fe90f0: ldp        x29, x30, [sp], #0x10
0x0000000000fe90f4: ret        
