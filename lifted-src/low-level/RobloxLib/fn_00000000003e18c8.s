; instruction-faithful ARM64 fallback for RobloxLib::function_3e18c8
0x00000000003e18c8: adrp       x8, #0x60e2000
0x00000000003e18cc: ldrb       w9, [x8, #0x4d8]
0x00000000003e18d0: tbnz       w9, #0, #0x3e18f4
0x00000000003e18d4: stp        x29, x30, [sp, #-0x10]!
0x00000000003e18d8: mov        x29, sp
0x00000000003e18dc: mov        w9, #1
0x00000000003e18e0: strb       w9, [x8, #0x4d8]
0x00000000003e18e4: bl         #0x4aea8
0x00000000003e18e8: adrp       x8, #0x6112000
0x00000000003e18ec: str        x0, [x8, #0x530]
0x00000000003e18f0: ldp        x29, x30, [sp], #0x10
0x00000000003e18f4: ret        
