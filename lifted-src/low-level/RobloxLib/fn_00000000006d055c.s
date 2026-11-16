; instruction-faithful ARM64 fallback for RobloxLib::function_6d055c
0x00000000006d055c: ldrb       w8, [x0, #0x18]
0x00000000006d0560: cmp        w8, #1
0x00000000006d0564: b.ne       #0x6d0584
0x00000000006d0568: stp        x29, x30, [sp, #-0x10]!
0x00000000006d056c: mov        x29, sp
0x00000000006d0570: bl         #0x6c6164
0x00000000006d0574: mov        x29, x29
0x00000000006d0578: bl         #0x4b99184
0x00000000006d057c: ldp        x29, x30, [sp], #0x10
0x00000000006d0580: b          #0x4b99064
0x00000000006d0584: mov        x0, #0
0x00000000006d0588: b          #0x4b99064
