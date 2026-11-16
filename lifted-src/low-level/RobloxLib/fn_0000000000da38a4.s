; instruction-faithful ARM64 fallback for RobloxLib::function_da38a4
0x0000000000da38a4: sub        sp, sp, #0x40
0x0000000000da38a8: stp        x20, x19, [sp, #0x20]
0x0000000000da38ac: stp        x29, x30, [sp, #0x30]
0x0000000000da38b0: add        x29, sp, #0x30
0x0000000000da38b4: adrp       x1, #0x52c8000
0x0000000000da38b8: add        x1, x1, #0x540
0x0000000000da38bc: add        x0, sp, #8
0x0000000000da38c0: bl         #0x18aac
0x0000000000da38c4: add        x0, sp, #8
0x0000000000da38c8: mov        w1, #7
0x0000000000da38cc: bl         #0x47e6398
0x0000000000da38d0: ldrsb      w8, [sp, #0x1f]
0x0000000000da38d4: tbz        w8, #0x1f, #0xda38e0
0x0000000000da38d8: ldr        x0, [sp, #8]
0x0000000000da38dc: bl         #0x47e93a8
0x0000000000da38e0: ldp        x29, x30, [sp, #0x30]
0x0000000000da38e4: ldp        x20, x19, [sp, #0x20]
0x0000000000da38e8: add        sp, sp, #0x40
0x0000000000da38ec: ret        
0x0000000000da38f0: mov        x19, x0
0x0000000000da38f4: ldrsb      w8, [sp, #0x1f]
0x0000000000da38f8: tbz        w8, #0x1f, #0xda3904
0x0000000000da38fc: ldr        x0, [sp, #8]
0x0000000000da3900: bl         #0x47e93a8
0x0000000000da3904: mov        x0, x19
0x0000000000da3908: bl         #0x4b97984
