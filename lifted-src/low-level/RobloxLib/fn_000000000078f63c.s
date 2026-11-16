; instruction-faithful ARM64 fallback for RobloxLib::function_78f63c
0x000000000078f63c: stp        x29, x30, [sp, #-0x10]!
0x000000000078f640: mov        x29, sp
0x000000000078f644: bl         #0x78f5d4
0x000000000078f648: adrp       x8, #0x5c60000
0x000000000078f64c: add        x8, x8, #0x158
0x000000000078f650: add        x9, x8, #0x10
0x000000000078f654: str        x9, [x0]
0x000000000078f658: add        x8, x8, #0x288
0x000000000078f65c: str        x8, [x0, #0x98]
0x000000000078f660: ldp        x29, x30, [sp], #0x10
0x000000000078f664: ret        
