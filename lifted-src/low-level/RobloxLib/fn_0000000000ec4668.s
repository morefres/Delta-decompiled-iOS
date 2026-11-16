; instruction-faithful ARM64 fallback for RobloxLib::function_ec4668
0x0000000000ec4668: adrp       x8, #0x6116000
0x0000000000ec466c: ldrb       w9, [x8, #0x310]
0x0000000000ec4670: tbnz       w9, #0, #0xec4694
0x0000000000ec4674: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec4678: mov        x29, sp
0x0000000000ec467c: mov        w9, #1
0x0000000000ec4680: strb       w9, [x8, #0x310]
0x0000000000ec4684: bl         #0x1aa64
0x0000000000ec4688: adrp       x8, #0x6112000
0x0000000000ec468c: str        x0, [x8, #0x520]
0x0000000000ec4690: ldp        x29, x30, [sp], #0x10
0x0000000000ec4694: ret        
