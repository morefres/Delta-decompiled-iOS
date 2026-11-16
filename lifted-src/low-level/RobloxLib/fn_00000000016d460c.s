; instruction-faithful ARM64 fallback for RobloxLib::function_16d460c
0x00000000016d460c: adrp       x8, #0x6116000
0x00000000016d4610: ldrb       w9, [x8, #0x310]
0x00000000016d4614: tbnz       w9, #0, #0x16d4638
0x00000000016d4618: stp        x29, x30, [sp, #-0x10]!
0x00000000016d461c: mov        x29, sp
0x00000000016d4620: mov        w9, #1
0x00000000016d4624: strb       w9, [x8, #0x310]
0x00000000016d4628: bl         #0x1aa64
0x00000000016d462c: adrp       x8, #0x6112000
0x00000000016d4630: str        x0, [x8, #0x520]
0x00000000016d4634: ldp        x29, x30, [sp], #0x10
0x00000000016d4638: ret        
