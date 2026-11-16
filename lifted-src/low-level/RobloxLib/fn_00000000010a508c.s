; instruction-faithful ARM64 fallback for RobloxLib::function_10a508c
0x00000000010a508c: sub        sp, sp, #0x40
0x00000000010a5090: stp        x20, x19, [sp, #0x20]
0x00000000010a5094: stp        x29, x30, [sp, #0x30]
0x00000000010a5098: add        x29, sp, #0x30
0x00000000010a509c: mov        x19, x8
0x00000000010a50a0: add        x8, sp, #8
0x00000000010a50a4: bl         #0x10a35f8
0x00000000010a50a8: ldp        x1, x2, [sp, #8]
0x00000000010a50ac: sub        x8, x2, x1
0x00000000010a50b0: asr        x8, x8, #4
0x00000000010a50b4: mov        x9, #-0x5555555555555556
0x00000000010a50b8: movk       x9, #0xaaab
0x00000000010a50bc: mul        x3, x8, x9
0x00000000010a50c0: stp        xzr, xzr, [x19, #8]
0x00000000010a50c4: str        xzr, [x19]
0x00000000010a50c8: mov        x0, x19
0x00000000010a50cc: bl         #0x10abcd4
0x00000000010a50d0: ldr        x0, [sp, #8]
0x00000000010a50d4: cbz        x0, #0x10a50e0
0x00000000010a50d8: str        x0, [sp, #0x10]
0x00000000010a50dc: bl         #0x47e93a8
0x00000000010a50e0: ldp        x29, x30, [sp, #0x30]
0x00000000010a50e4: ldp        x20, x19, [sp, #0x20]
0x00000000010a50e8: add        sp, sp, #0x40
0x00000000010a50ec: ret        
0x00000000010a50f0: mov        x19, x0
0x00000000010a50f4: ldr        x0, [sp, #8]
0x00000000010a50f8: cbz        x0, #0x10a5104
0x00000000010a50fc: str        x0, [sp, #0x10]
0x00000000010a5100: bl         #0x47e93a8
0x00000000010a5104: mov        x0, x19
0x00000000010a5108: bl         #0x4b97984
