; instruction-faithful ARM64 fallback for RobloxLib::function_eaf50c
0x0000000000eaf50c: stp        x20, x19, [sp, #-0x20]!
0x0000000000eaf510: stp        x29, x30, [sp, #0x10]
0x0000000000eaf514: add        x29, sp, #0x10
0x0000000000eaf518: mov        x19, x0
0x0000000000eaf51c: ldr        x20, [x0, #0x18]
0x0000000000eaf520: cmp        x20, #8
0x0000000000eaf524: b.lo       #0xeaf550
0x0000000000eaf528: tbz        w20, #2, #0xeaf544
0x0000000000eaf52c: and        x8, x20, #0xfffffffffffffff8
0x0000000000eaf530: ldr        x8, [x8, #0x10]
0x0000000000eaf534: mov        x0, x19
0x0000000000eaf538: tbnz       w20, #1, #0xeaf540
0x0000000000eaf53c: ldr        x0, [x19]
0x0000000000eaf540: blr        x8
0x0000000000eaf544: tbnz       w20, #1, #0xeaf550
0x0000000000eaf548: ldr        x0, [x19]
0x0000000000eaf54c: bl         #0x47e8f20
0x0000000000eaf550: mov        x0, x19
0x0000000000eaf554: ldp        x29, x30, [sp, #0x10]
0x0000000000eaf558: ldp        x20, x19, [sp], #0x20
0x0000000000eaf55c: ret        
0x0000000000eaf560: bl         #0x18bd8
