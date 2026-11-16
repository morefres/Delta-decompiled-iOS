; instruction-faithful ARM64 fallback for RobloxLib::function_47eec
0x0000000000047eec: adrp       x8, #0x60df000
0x0000000000047ef0: add        x8, x8, #0xf08
0x0000000000047ef4: ldarb      w8, [x8]
0x0000000000047ef8: tbz        w8, #0, #0x47f08
0x0000000000047efc: adrp       x0, #0x60df000
0x0000000000047f00: add        x0, x0, #0xef0
0x0000000000047f04: ret        
0x0000000000047f08: stp        x29, x30, [sp, #-0x10]!
0x0000000000047f0c: mov        x29, sp
0x0000000000047f10: bl         #0x4b0e6a0
0x0000000000047f14: ldp        x29, x30, [sp], #0x10
0x0000000000047f18: b          #0x47efc
