; instruction-faithful ARM64 fallback for RobloxLib::function_af7968
0x0000000000af7968: sub        sp, sp, #0x30
0x0000000000af796c: stp        x29, x30, [sp, #0x20]
0x0000000000af7970: add        x29, sp, #0x20
0x0000000000af7974: ldrsb      x8, [x6, #0x17]
0x0000000000af7978: cmp        x8, #0
0x0000000000af797c: ldp        x9, x10, [x6]
0x0000000000af7980: csel       x9, x9, x6, lt
0x0000000000af7984: adrp       x11, #0xaf1000
0x0000000000af7988: add        x11, x11, #0x790
0x0000000000af798c: cmp        w8, #0
0x0000000000af7990: stp        x5, x11, [sp]
0x0000000000af7994: csel       x8, x10, x8, lt
0x0000000000af7998: stp        x9, x8, [sp, #0x10]
0x0000000000af799c: mov        x6, sp
0x0000000000af79a0: mov        w5, #0xdf
0x0000000000af79a4: mov        w7, #1
0x0000000000af79a8: bl         #0x47eec38
0x0000000000af79ac: ldp        x29, x30, [sp, #0x20]
0x0000000000af79b0: add        sp, sp, #0x30
0x0000000000af79b4: ret        
