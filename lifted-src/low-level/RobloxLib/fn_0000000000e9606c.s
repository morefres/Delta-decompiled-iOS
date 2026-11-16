; instruction-faithful ARM64 fallback for RobloxLib::function_e9606c
0x0000000000e9606c: sub        sp, sp, #0x60
0x0000000000e96070: stp        x22, x21, [sp, #0x30]
0x0000000000e96074: stp        x20, x19, [sp, #0x40]
0x0000000000e96078: stp        x29, x30, [sp, #0x50]
0x0000000000e9607c: add        x29, sp, #0x50
0x0000000000e96080: mov        x19, x3
0x0000000000e96084: stp        x3, x3, [sp, #0x20]
0x0000000000e96088: add        x8, sp, #0x20
0x0000000000e9608c: stp        x0, x8, [sp]
0x0000000000e96090: add        x8, sp, #0x28
0x0000000000e96094: str        x8, [sp, #0x10]
0x0000000000e96098: strb       wzr, [sp, #0x18]
0x0000000000e9609c: cmp        x1, x2
0x0000000000e960a0: b.eq       #0xe960d0
0x0000000000e960a4: mov        x20, x2
0x0000000000e960a8: mov        x21, x1
0x0000000000e960ac: mov        x0, x19
0x0000000000e960b0: mov        x1, x21
0x0000000000e960b4: bl         #0xe95c00
0x0000000000e960b8: add        x21, x21, #0x1e0
0x0000000000e960bc: ldr        x8, [sp, #0x28]
0x0000000000e960c0: add        x19, x8, #0x1e0
0x0000000000e960c4: str        x19, [sp, #0x28]
0x0000000000e960c8: cmp        x21, x20
0x0000000000e960cc: b.ne       #0xe960ac
0x0000000000e960d0: mov        w8, #1
0x0000000000e960d4: strb       w8, [sp, #0x18]
0x0000000000e960d8: mov        x0, sp
0x0000000000e960dc: bl         #0xe95d50
0x0000000000e960e0: mov        x0, x19
0x0000000000e960e4: ldp        x29, x30, [sp, #0x50]
0x0000000000e960e8: ldp        x20, x19, [sp, #0x40]
0x0000000000e960ec: ldp        x22, x21, [sp, #0x30]
0x0000000000e960f0: add        sp, sp, #0x60
0x0000000000e960f4: ret        
0x0000000000e960f8: mov        x19, x0
0x0000000000e960fc: mov        x0, sp
0x0000000000e96100: bl         #0xe95d50
0x0000000000e96104: mov        x0, x19
0x0000000000e96108: bl         #0x4b97984
