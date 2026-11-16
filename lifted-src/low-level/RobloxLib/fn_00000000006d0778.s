; instruction-faithful ARM64 fallback for RobloxLib::function_6d0778
0x00000000006d0778: ldrb       w8, [x0, #4]
0x00000000006d077c: cmp        w8, #1
0x00000000006d0780: b.ne       #0x6d07a4
0x00000000006d0784: stp        x29, x30, [sp, #-0x10]!
0x00000000006d0788: mov        x29, sp
0x00000000006d078c: ldr        w0, [x0]
0x00000000006d0790: bl         #0x6d07e4
0x00000000006d0794: mov        x29, x29
0x00000000006d0798: bl         #0x4b99184
0x00000000006d079c: ldp        x29, x30, [sp], #0x10
0x00000000006d07a0: b          #0x4b99064
0x00000000006d07a4: mov        x0, #0
0x00000000006d07a8: b          #0x4b99064
