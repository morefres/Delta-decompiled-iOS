; instruction-faithful ARM64 fallback for RobloxLib::function_181cca0
0x000000000181cca0: stp        x20, x19, [sp, #-0x20]!
0x000000000181cca4: stp        x29, x30, [sp, #0x10]
0x000000000181cca8: add        x29, sp, #0x10
0x000000000181ccac: mov        x19, x0
0x000000000181ccb0: mov        w1, #1
0x000000000181ccb4: bl         #0x17a8864
0x000000000181ccb8: ldr        x0, [x0]
0x000000000181ccbc: ldrb       w8, [x0, #0x271]
0x000000000181ccc0: tbz        w8, #0, #0x181ccec
0x000000000181ccc4: bl         #0x17a7fa4
0x000000000181ccc8: cmn        w0, #1
0x000000000181cccc: b.eq       #0x181ccf8
0x000000000181ccd0: scvtf      d0, w0
0x000000000181ccd4: mov        x0, x19
0x000000000181ccd8: bl         #0x41a7e60
0x000000000181ccdc: mov        w0, #1
0x000000000181cce0: ldp        x29, x30, [sp, #0x10]
0x000000000181cce4: ldp        x20, x19, [sp], #0x20
0x000000000181cce8: ret        
0x000000000181ccec: adrp       x0, #0x533f000
0x000000000181ccf0: add        x0, x0, #0x29
0x000000000181ccf4: bl         #0x17add30
0x000000000181ccf8: adrp       x0, #0x5343000
0x000000000181ccfc: add        x0, x0, #0x77d
0x000000000181cd00: bl         #0x47ee168
