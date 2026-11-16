; instruction-faithful ARM64 fallback for RobloxLib::function_2ae9e8
0x00000000002ae9e8: stp        x29, x30, [sp, #-0x10]!
0x00000000002ae9ec: mov        x29, sp
0x00000000002ae9f0: bl         #0x2c998
0x00000000002ae9f4: adrp       x8, #0x6199000
0x00000000002ae9f8: add        x8, x8, #0x388
0x00000000002ae9fc: ldrb       w8, [x8]
0x00000000002aea00: cmp        w8, #1
0x00000000002aea04: b.ne       #0x2aea14
0x00000000002aea08: mov        x0, #-1
0x00000000002aea0c: ldp        x29, x30, [sp], #0x10
0x00000000002aea10: b          #0x2ae8fc
0x00000000002aea14: ldp        x29, x30, [sp], #0x10
0x00000000002aea18: ret        
