; instruction-faithful ARM64 fallback for RobloxLib::function_e1957c
0x0000000000e1957c: sub        sp, sp, #0x40
0x0000000000e19580: stp        x20, x19, [sp, #0x20]
0x0000000000e19584: stp        x29, x30, [sp, #0x30]
0x0000000000e19588: add        x29, sp, #0x30
0x0000000000e1958c: adrp       x1, #0x52cd000
0x0000000000e19590: add        x1, x1, #0x1b
0x0000000000e19594: add        x0, sp, #8
0x0000000000e19598: bl         #0x18aac
0x0000000000e1959c: add        x0, sp, #8
0x0000000000e195a0: mov        w1, #2
0x0000000000e195a4: bl         #0x47e6398
0x0000000000e195a8: ldrsb      w8, [sp, #0x1f]
0x0000000000e195ac: tbz        w8, #0x1f, #0xe195b8
0x0000000000e195b0: ldr        x0, [sp, #8]
0x0000000000e195b4: bl         #0x47e93a8
0x0000000000e195b8: ldp        x29, x30, [sp, #0x30]
0x0000000000e195bc: ldp        x20, x19, [sp, #0x20]
0x0000000000e195c0: add        sp, sp, #0x40
0x0000000000e195c4: ret        
0x0000000000e195c8: mov        x19, x0
0x0000000000e195cc: ldrsb      w8, [sp, #0x1f]
0x0000000000e195d0: tbz        w8, #0x1f, #0xe195dc
0x0000000000e195d4: ldr        x0, [sp, #8]
0x0000000000e195d8: bl         #0x47e93a8
0x0000000000e195dc: mov        x0, x19
0x0000000000e195e0: bl         #0x4b97984
