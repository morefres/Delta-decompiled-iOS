; instruction-faithful ARM64 fallback for RobloxLib::function_f7a944
0x0000000000f7a944: sub        sp, sp, #0x40
0x0000000000f7a948: stp        x20, x19, [sp, #0x20]
0x0000000000f7a94c: stp        x29, x30, [sp, #0x30]
0x0000000000f7a950: add        x29, sp, #0x30
0x0000000000f7a954: mov        x19, x2
0x0000000000f7a958: add        x8, x1, #0x98
0x0000000000f7a95c: cmp        x1, #0
0x0000000000f7a960: csel       x8, xzr, x8, eq
0x0000000000f7a964: ldp        x9, x10, [x0, #8]
0x0000000000f7a968: add        x0, x8, x10, asr #1
0x0000000000f7a96c: tbz        w10, #0, #0xf7a978
0x0000000000f7a970: ldr        x8, [x0]
0x0000000000f7a974: ldr        x9, [x8, w9, uxtw]
0x0000000000f7a978: add        x8, sp, #8
0x0000000000f7a97c: blr        x9
0x0000000000f7a980: add        x0, sp, #8
0x0000000000f7a984: mov        x1, x19
0x0000000000f7a988: bl         #0x52cc4
0x0000000000f7a98c: mov        x19, x0
0x0000000000f7a990: ldrsb      w8, [sp, #0x1f]
0x0000000000f7a994: tbz        w8, #0x1f, #0xf7a9a0
0x0000000000f7a998: ldr        x0, [sp, #8]
0x0000000000f7a99c: bl         #0x47e93a8
0x0000000000f7a9a0: mov        x0, x19
0x0000000000f7a9a4: ldp        x29, x30, [sp, #0x30]
0x0000000000f7a9a8: ldp        x20, x19, [sp, #0x20]
0x0000000000f7a9ac: add        sp, sp, #0x40
0x0000000000f7a9b0: ret        
