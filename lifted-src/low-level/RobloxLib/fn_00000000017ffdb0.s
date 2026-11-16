; instruction-faithful ARM64 fallback for RobloxLib::ctor_10774
0x00000000017ffdb0: adrp       x8, #0x6120000
0x00000000017ffdb4: ldrb       w9, [x8, #0x120]
0x00000000017ffdb8: tbnz       w9, #0, #0x17ffddc
0x00000000017ffdbc: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffdc0: mov        x29, sp
0x00000000017ffdc4: mov        w9, #1
0x00000000017ffdc8: strb       w9, [x8, #0x120]
0x00000000017ffdcc: bl         #0x182bf6c
0x00000000017ffdd0: adrp       x8, #0x6120000
0x00000000017ffdd4: str        w0, [x8, #0x118]
0x00000000017ffdd8: ldp        x29, x30, [sp], #0x10
0x00000000017ffddc: ret        
