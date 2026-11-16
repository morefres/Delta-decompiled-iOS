; instruction-faithful ARM64 fallback for RobloxLib::ctor_3546
0x000000000084ccd0: adrp       x8, #0x60e2000
0x000000000084ccd4: ldrb       w9, [x8, #0x740]
0x000000000084ccd8: tbnz       w9, #0, #0x84ccfc
0x000000000084ccdc: stp        x29, x30, [sp, #-0x10]!
0x000000000084cce0: mov        x29, sp
0x000000000084cce4: mov        w9, #1
0x000000000084cce8: strb       w9, [x8, #0x740]
0x000000000084ccec: bl         #0x616e8
0x000000000084ccf0: adrp       x8, #0x6112000
0x000000000084ccf4: str        x0, [x8, #0x540]
0x000000000084ccf8: ldp        x29, x30, [sp], #0x10
0x000000000084ccfc: ret        
