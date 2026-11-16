; instruction-faithful ARM64 fallback for RobloxLib::function_f9b608
0x0000000000f9b608: adrp       x8, #0x6116000
0x0000000000f9b60c: ldrb       w9, [x8, #0x310]
0x0000000000f9b610: tbnz       w9, #0, #0xf9b634
0x0000000000f9b614: stp        x29, x30, [sp, #-0x10]!
0x0000000000f9b618: mov        x29, sp
0x0000000000f9b61c: mov        w9, #1
0x0000000000f9b620: strb       w9, [x8, #0x310]
0x0000000000f9b624: bl         #0x1aa64
0x0000000000f9b628: adrp       x8, #0x6112000
0x0000000000f9b62c: str        x0, [x8, #0x520]
0x0000000000f9b630: ldp        x29, x30, [sp], #0x10
0x0000000000f9b634: ret        
