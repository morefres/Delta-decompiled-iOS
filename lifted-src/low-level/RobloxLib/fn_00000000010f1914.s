; instruction-faithful ARM64 fallback for RobloxLib::function_10f1914
0x00000000010f1914: add        x0, x0, #0x1b0
0x00000000010f1918: cmp        x0, x1
0x00000000010f191c: b.eq       #0x10f1944
0x00000000010f1920: stp        x20, x19, [sp, #-0x20]!
0x00000000010f1924: stp        x29, x30, [sp, #0x10]
0x00000000010f1928: add        x29, sp, #0x10
0x00000000010f192c: mov        x19, x1
0x00000000010f1930: bl         #0x1076a34
0x00000000010f1934: mov        x1, x19
0x00000000010f1938: ldp        x29, x30, [sp, #0x10]
0x00000000010f193c: ldp        x20, x19, [sp], #0x20
0x00000000010f1940: b          #0x2190a4
0x00000000010f1944: ret        
