; instruction-faithful ARM64 fallback for RobloxLib::function_da397c
0x0000000000da397c: sub        sp, sp, #0x40
0x0000000000da3980: stp        x20, x19, [sp, #0x20]
0x0000000000da3984: stp        x29, x30, [sp, #0x30]
0x0000000000da3988: add        x29, sp, #0x30
0x0000000000da398c: adrp       x1, #0x52c8000
0x0000000000da3990: add        x1, x1, #0x599
0x0000000000da3994: add        x0, sp, #8
0x0000000000da3998: bl         #0x18aac
0x0000000000da399c: add        x0, sp, #8
0x0000000000da39a0: mov        w1, #4
0x0000000000da39a4: bl         #0x47e6398
0x0000000000da39a8: ldrsb      w8, [sp, #0x1f]
0x0000000000da39ac: tbz        w8, #0x1f, #0xda39b8
0x0000000000da39b0: ldr        x0, [sp, #8]
0x0000000000da39b4: bl         #0x47e93a8
0x0000000000da39b8: ldp        x29, x30, [sp, #0x30]
0x0000000000da39bc: ldp        x20, x19, [sp, #0x20]
0x0000000000da39c0: add        sp, sp, #0x40
0x0000000000da39c4: ret        
0x0000000000da39c8: mov        x19, x0
0x0000000000da39cc: ldrsb      w8, [sp, #0x1f]
0x0000000000da39d0: tbz        w8, #0x1f, #0xda39dc
0x0000000000da39d4: ldr        x0, [sp, #8]
0x0000000000da39d8: bl         #0x47e93a8
0x0000000000da39dc: mov        x0, x19
0x0000000000da39e0: bl         #0x4b97984
