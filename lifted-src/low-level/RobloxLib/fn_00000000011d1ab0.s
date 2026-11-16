; instruction-faithful ARM64 fallback for RobloxLib::function_11d1ab0
0x00000000011d1ab0: stp        x29, x30, [sp, #-0x10]!
0x00000000011d1ab4: mov        x29, sp
0x00000000011d1ab8: lsr        x8, x2, #2
0x00000000011d1abc: stp        x1, x8, [x0]
0x00000000011d1ac0: tst        x2, #3
0x00000000011d1ac4: b.ne       #0x11d1ad0
0x00000000011d1ac8: ldp        x29, x30, [sp], #0x10
0x00000000011d1acc: ret        
0x00000000011d1ad0: adrp       x1, #0x520c000
0x00000000011d1ad4: add        x1, x1, #0xa35
0x00000000011d1ad8: mov        w0, #0
0x00000000011d1adc: bl         #0x47eced4
0x00000000011d1ae0: brk        #1
0x00000000011d1ae4: bl         #0x18bd8
