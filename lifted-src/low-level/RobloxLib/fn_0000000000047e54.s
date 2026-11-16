; instruction-faithful ARM64 fallback for RobloxLib::function_47e54
0x0000000000047e54: adrp       x8, #0x60df000
0x0000000000047e58: add        x8, x8, #0xdb8
0x0000000000047e5c: ldarb      w8, [x8]
0x0000000000047e60: tbz        w8, #0, #0x47e70
0x0000000000047e64: adrp       x0, #0x60df000
0x0000000000047e68: add        x0, x0, #0xda0
0x0000000000047e6c: ret        
0x0000000000047e70: stp        x29, x30, [sp, #-0x10]!
0x0000000000047e74: mov        x29, sp
0x0000000000047e78: bl         #0x4b0e5f0
0x0000000000047e7c: ldp        x29, x30, [sp], #0x10
0x0000000000047e80: b          #0x47e64
