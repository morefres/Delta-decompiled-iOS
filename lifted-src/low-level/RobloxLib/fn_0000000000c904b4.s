; instruction-faithful ARM64 fallback for RobloxLib::function_c904b4
0x0000000000c904b4: sub        sp, sp, #0xd0
0x0000000000c904b8: stp        x20, x19, [sp, #0xb0]
0x0000000000c904bc: stp        x29, x30, [sp, #0xc0]
0x0000000000c904c0: add        x29, sp, #0xc0
0x0000000000c904c4: mov        x20, x1
0x0000000000c904c8: mov        x19, x0
0x0000000000c904cc: adrp       x8, #0x5ba4000
0x0000000000c904d0: ldr        x8, [x8, #0x338]
0x0000000000c904d4: ldr        x8, [x8]
0x0000000000c904d8: stur       x8, [x29, #-0x18]
0x0000000000c904dc: bl         #0x695394
0x0000000000c904e0: adrp       x2, #0xc90000
0x0000000000c904e4: add        x2, x2, #0x538
0x0000000000c904e8: mov        x0, sp
0x0000000000c904ec: mov        x1, x20
0x0000000000c904f0: bl         #0x696230
0x0000000000c904f4: mov        x1, sp
0x0000000000c904f8: mov        x0, x19
0x0000000000c904fc: bl         #0x69626c
0x0000000000c90500: mov        x0, sp
0x0000000000c90504: bl         #0x6961e8
0x0000000000c90508: ldur       x8, [x29, #-0x18]
0x0000000000c9050c: adrp       x9, #0x5ba4000
0x0000000000c90510: ldr        x9, [x9, #0x338]
0x0000000000c90514: ldr        x9, [x9]
0x0000000000c90518: cmp        x9, x8
0x0000000000c9051c: b.ne       #0xc90534
0x0000000000c90520: mov        x0, x19
0x0000000000c90524: ldp        x29, x30, [sp, #0xc0]
0x0000000000c90528: ldp        x20, x19, [sp, #0xb0]
0x0000000000c9052c: add        sp, sp, #0xd0
0x0000000000c90530: ret        
0x0000000000c90534: bl         #0x4b98620
