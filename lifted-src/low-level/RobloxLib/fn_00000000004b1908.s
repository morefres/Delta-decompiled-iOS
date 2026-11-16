; instruction-faithful ARM64 fallback for RobloxLib::function_4b1908
0x00000000004b1908: adrp       x8, #0x60f0000
0x00000000004b190c: add        x8, x8, #0x928
0x00000000004b1910: ldarb      w8, [x8]
0x00000000004b1914: tbz        w8, #0, #0x4b1924
0x00000000004b1918: adrp       x0, #0x60f0000
0x00000000004b191c: add        x0, x0, #0x900
0x00000000004b1920: b          #0x4b1938
0x00000000004b1924: stp        x29, x30, [sp, #-0x10]!
0x00000000004b1928: mov        x29, sp
0x00000000004b192c: bl         #0x4b153cc
0x00000000004b1930: ldp        x29, x30, [sp], #0x10
0x00000000004b1934: b          #0x4b1918
