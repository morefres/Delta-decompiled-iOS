; instruction-faithful ARM64 fallback for RobloxLib::function_1768b90
0x0000000001768b90: sub        sp, sp, #0x60
0x0000000001768b94: stp        x29, x30, [sp, #0x50]
0x0000000001768b98: add        x29, sp, #0x50
0x0000000001768b9c: mov        x8, x0
0x0000000001768ba0: stur       x1, [x29, #-8]
0x0000000001768ba4: ldrb       w9, [x1]
0x0000000001768ba8: adrp       x10, #0x4c49000
0x0000000001768bac: add        x10, x10, #0xd79
0x0000000001768bb0: ldrb       w11, [x10, w9, uxtw]
0x0000000001768bb4: tbz        w11, #0, #0x1768bc8
0x0000000001768bb8: ldrb       w9, [x1, #1]!
0x0000000001768bbc: ldrb       w11, [x10, w9, uxtw]
0x0000000001768bc0: tbnz       w11, #0, #0x1768bb8
0x0000000001768bc4: stur       x1, [x29, #-8]
0x0000000001768bc8: cbz        w9, #0x1768bf4
0x0000000001768bcc: stp        x2, xzr, [sp, #0x30]
0x0000000001768bd0: ldr        q0, [x2]
0x0000000001768bd4: stur       q0, [sp, #0x18]
0x0000000001768bd8: stp        xzr, x8, [sp, #8]
0x0000000001768bdc: strb       wzr, [sp, #0x40]
0x0000000001768be0: str        x8, [sp, #0x28]
0x0000000001768be4: add        x0, sp, #8
0x0000000001768be8: sub        x2, x29, #8
0x0000000001768bec: mov        x1, x8
0x0000000001768bf0: bl         #0x1768ad8
0x0000000001768bf4: ldp        x29, x30, [sp, #0x50]
0x0000000001768bf8: add        sp, sp, #0x60
0x0000000001768bfc: ret        
