; instruction-faithful ARM64 fallback for Persona2::function_6f50c
0x000000000006f50c: stp        x29, x30, [sp, #-0x10]!
0x000000000006f510: mov        x29, sp
0x000000000006f514: ldr        x0, [x20, #0x10]
0x000000000006f518: bl         #0x4c2890
0x000000000006f51c: ldr        x0, [x20, #0x20]
0x000000000006f520: cmp        x0, #0xd
0x000000000006f524: b.lo       #0x6f52c
0x000000000006f528: bl         #0x4c2590
0x000000000006f52c: bl         #0x54bc4
0x000000000006f530: ldp        x29, x30, [sp], #0x10
0x000000000006f534: b          #0x4c25fc
