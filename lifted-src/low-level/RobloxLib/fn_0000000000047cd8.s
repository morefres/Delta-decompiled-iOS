; instruction-faithful ARM64 fallback for RobloxLib::function_47cd8
0x0000000000047cd8: adrp       x8, #0x60df000
0x0000000000047cdc: add        x8, x8, #0xa70
0x0000000000047ce0: ldarb      w8, [x8]
0x0000000000047ce4: tbz        w8, #0, #0x47cf4
0x0000000000047ce8: adrp       x0, #0x60df000
0x0000000000047cec: add        x0, x0, #0xa58
0x0000000000047cf0: ret        
0x0000000000047cf4: stp        x29, x30, [sp, #-0x10]!
0x0000000000047cf8: mov        x29, sp
0x0000000000047cfc: bl         #0x4b0e438
0x0000000000047d00: ldp        x29, x30, [sp], #0x10
0x0000000000047d04: b          #0x47ce8
