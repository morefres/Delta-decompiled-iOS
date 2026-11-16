; instruction-faithful ARM64 fallback for RobloxLib::ctor_885
0x000000000038bcbc: adrp       x8, #0x60ee000
0x000000000038bcc0: ldrb       w9, [x8, #0x608]
0x000000000038bcc4: tbnz       w9, #0, #0x38bce8
0x000000000038bcc8: stp        x29, x30, [sp, #-0x10]!
0x000000000038bccc: mov        x29, sp
0x000000000038bcd0: mov        w9, #1
0x000000000038bcd4: strb       w9, [x8, #0x608]
0x000000000038bcd8: bl         #0x182bf6c
0x000000000038bcdc: adrp       x8, #0x60ee000
0x000000000038bce0: str        w0, [x8, #0x600]
0x000000000038bce4: ldp        x29, x30, [sp], #0x10
0x000000000038bce8: ret        
