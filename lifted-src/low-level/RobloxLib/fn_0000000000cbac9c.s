; instruction-faithful ARM64 fallback for RobloxLib::function_cbac9c
0x0000000000cbac9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000cbaca0: stp        x29, x30, [sp, #0x10]
0x0000000000cbaca4: add        x29, sp, #0x10
0x0000000000cbaca8: mov        x19, x0
0x0000000000cbacac: ldr        x20, [x0, #0x18]
0x0000000000cbacb0: bl         #0x3ef5fc4
0x0000000000cbacb4: cbz        x19, #0xcbace4
0x0000000000cbacb8: ldrh       w8, [x20, #0x1b8]
0x0000000000cbacbc: ldrh       w9, [x0, #0x1b8]
0x0000000000cbacc0: sub        w8, w8, w9
0x0000000000cbacc4: ldrh       w9, [x0, #0x1ba]
0x0000000000cbacc8: cmp        w8, w9
0x0000000000cbaccc: b.hi       #0xcbace4
0x0000000000cbacd0: mov        x0, x19
0x0000000000cbacd4: bl         #0x3fb2bcc
0x0000000000cbacd8: tbz        w0, #0, #0xcbace4
0x0000000000cbacdc: mov        w0, #0
0x0000000000cbace0: b          #0xcbacf0
0x0000000000cbace4: ldr        w8, [x19, #0x184]
0x0000000000cbace8: cmn        w8, #1
0x0000000000cbacec: cset       w0, eq
0x0000000000cbacf0: ldp        x29, x30, [sp, #0x10]
0x0000000000cbacf4: ldp        x20, x19, [sp], #0x20
0x0000000000cbacf8: ret        
