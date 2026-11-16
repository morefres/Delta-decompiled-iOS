; instruction-faithful ARM64 fallback for RobloxLib::function_11d1348
0x00000000011d1348: stp        x29, x30, [sp, #-0x10]!
0x00000000011d134c: mov        x29, sp
0x00000000011d1350: lsr        x8, x2, #2
0x00000000011d1354: stp        x1, x8, [x0]
0x00000000011d1358: tst        x2, #3
0x00000000011d135c: b.ne       #0x11d1368
0x00000000011d1360: ldp        x29, x30, [sp], #0x10
0x00000000011d1364: ret        
0x00000000011d1368: adrp       x1, #0x520c000
0x00000000011d136c: add        x1, x1, #0xa35
0x00000000011d1370: mov        w0, #0
0x00000000011d1374: bl         #0x47eced4
0x00000000011d1378: brk        #1
0x00000000011d137c: bl         #0x18bd8
