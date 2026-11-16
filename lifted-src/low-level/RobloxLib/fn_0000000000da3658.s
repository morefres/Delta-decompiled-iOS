; instruction-faithful ARM64 fallback for RobloxLib::function_da3658
0x0000000000da3658: adrp       x8, #0x60de000
0x0000000000da365c: ldrb       w9, [x8, #0xbc0]
0x0000000000da3660: tbnz       w9, #0, #0xda3684
0x0000000000da3664: stp        x29, x30, [sp, #-0x10]!
0x0000000000da3668: mov        x29, sp
0x0000000000da366c: mov        w9, #1
0x0000000000da3670: strb       w9, [x8, #0xbc0]
0x0000000000da3674: bl         #0x182bf6c
0x0000000000da3678: adrp       x8, #0x6112000
0x0000000000da367c: str        w0, [x8, #0x390]
0x0000000000da3680: ldp        x29, x30, [sp], #0x10
0x0000000000da3684: ret        
