; instruction-faithful ARM64 fallback for RobloxLib::function_47ea0
0x0000000000047ea0: adrp       x8, #0x60df000
0x0000000000047ea4: add        x8, x8, #0xe60
0x0000000000047ea8: ldarb      w8, [x8]
0x0000000000047eac: tbz        w8, #0, #0x47ebc
0x0000000000047eb0: adrp       x0, #0x60df000
0x0000000000047eb4: add        x0, x0, #0xe48
0x0000000000047eb8: ret        
0x0000000000047ebc: stp        x29, x30, [sp, #-0x10]!
0x0000000000047ec0: mov        x29, sp
0x0000000000047ec4: bl         #0x4b0e648
0x0000000000047ec8: ldp        x29, x30, [sp], #0x10
0x0000000000047ecc: b          #0x47eb0
