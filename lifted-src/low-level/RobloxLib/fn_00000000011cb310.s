; instruction-faithful ARM64 fallback for RobloxLib::function_11cb310
0x00000000011cb310: adrp       x8, #0x4c10000
0x00000000011cb314: ldr        d0, [x8, #0x848]
0x00000000011cb318: str        d0, [x0]
0x00000000011cb31c: str        xzr, [x0, #8]
0x00000000011cb320: ret        
0x00000000011cb324: stp        s0, s1, [x0]
0x00000000011cb328: str        wzr, [x0, #8]
0x00000000011cb32c: str        s2, [x0, #0xc]
0x00000000011cb330: ret        
0x00000000011cb334: stp        s0, s1, [x0]
0x00000000011cb338: mov        w8, #1
0x00000000011cb33c: str        w8, [x0, #8]
0x00000000011cb340: stp        s2, s3, [x0, #0xc]
0x00000000011cb344: ret        
