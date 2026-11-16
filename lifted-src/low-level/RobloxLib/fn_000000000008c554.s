; instruction-faithful ARM64 fallback for RobloxLib::function_8c554
0x000000000008c554: sub        sp, sp, #0x50
0x000000000008c558: stp        x24, x23, [sp, #0x10]
0x000000000008c55c: stp        x22, x21, [sp, #0x20]
0x000000000008c560: stp        x20, x19, [sp, #0x30]
0x000000000008c564: stp        x29, x30, [sp, #0x40]
0x000000000008c568: add        x29, sp, #0x40
0x000000000008c56c: mov        x19, x4
0x000000000008c570: mov        x20, x3
0x000000000008c574: mov        x21, x2
0x000000000008c578: mov        x22, x1
0x000000000008c57c: mov        x23, x0
0x000000000008c580: cmp        w2, w3
0x000000000008c584: b.gt       #0x8c5a8
0x000000000008c588: bl         #0x367e0
0x000000000008c58c: add        w2, w21, w22
0x000000000008c590: add        x3, sp, #0xc
0x000000000008c594: mov        x1, x23
0x000000000008c598: bl         #0x17edb34
0x000000000008c59c: tbz        w0, #0, #0x8c5a8
0x000000000008c5a0: ldr        w0, [sp, #0xc]
0x000000000008c5a4: b          #0x8c5c0
0x000000000008c5a8: mov        x0, x23
0x000000000008c5ac: mov        x1, x22
0x000000000008c5b0: mov        x2, x21
0x000000000008c5b4: mov        x3, x20
0x000000000008c5b8: mov        x4, x19
0x000000000008c5bc: bl         #0x8c9dc
0x000000000008c5c0: ldp        x29, x30, [sp, #0x40]
0x000000000008c5c4: ldp        x20, x19, [sp, #0x30]
0x000000000008c5c8: ldp        x22, x21, [sp, #0x20]
0x000000000008c5cc: ldp        x24, x23, [sp, #0x10]
0x000000000008c5d0: add        sp, sp, #0x50
0x000000000008c5d4: ret        
