; instruction-faithful ARM64 fallback for RobloxLib::function_c9a970
0x0000000000c9a970: sub        sp, sp, #0x40
0x0000000000c9a974: stp        x20, x19, [sp, #0x20]
0x0000000000c9a978: stp        x29, x30, [sp, #0x30]
0x0000000000c9a97c: add        x29, sp, #0x30
0x0000000000c9a980: adrp       x1, #0x52c1000
0x0000000000c9a984: add        x1, x1, #0xdf2
0x0000000000c9a988: add        x0, sp, #8
0x0000000000c9a98c: bl         #0x18aac
0x0000000000c9a990: add        x0, sp, #8
0x0000000000c9a994: mov        w1, #2
0x0000000000c9a998: bl         #0x47e6398
0x0000000000c9a99c: ldrsb      w8, [sp, #0x1f]
0x0000000000c9a9a0: tbz        w8, #0x1f, #0xc9a9ac
0x0000000000c9a9a4: ldr        x0, [sp, #8]
0x0000000000c9a9a8: bl         #0x47e93a8
0x0000000000c9a9ac: ldp        x29, x30, [sp, #0x30]
0x0000000000c9a9b0: ldp        x20, x19, [sp, #0x20]
0x0000000000c9a9b4: add        sp, sp, #0x40
0x0000000000c9a9b8: ret        
0x0000000000c9a9bc: mov        x19, x0
0x0000000000c9a9c0: ldrsb      w8, [sp, #0x1f]
0x0000000000c9a9c4: tbz        w8, #0x1f, #0xc9a9d0
0x0000000000c9a9c8: ldr        x0, [sp, #8]
0x0000000000c9a9cc: bl         #0x47e93a8
0x0000000000c9a9d0: mov        x0, x19
0x0000000000c9a9d4: bl         #0x4b97984
