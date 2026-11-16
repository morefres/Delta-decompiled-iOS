; instruction-faithful ARM64 fallback for RobloxLib::function_895968
0x0000000000895968: sub        sp, sp, #0x30
0x000000000089596c: stp        x29, x30, [sp, #0x20]
0x0000000000895970: add        x29, sp, #0x20
0x0000000000895974: ldr        x8, [x0, #0x838]
0x0000000000895978: add        x9, x0, #0x848
0x000000000089597c: ldp        q0, q1, [x9]
0x0000000000895980: stp        q0, q1, [sp]
0x0000000000895984: ldr        x9, [x8]
0x0000000000895988: ldr        x9, [x9, #0x2b0]
0x000000000089598c: mov        x1, sp
0x0000000000895990: mov        x0, x8
0x0000000000895994: blr        x9
0x0000000000895998: ldp        x29, x30, [sp, #0x20]
0x000000000089599c: add        sp, sp, #0x30
0x00000000008959a0: ret        
