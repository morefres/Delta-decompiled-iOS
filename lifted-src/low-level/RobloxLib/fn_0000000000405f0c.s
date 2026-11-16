; instruction-faithful ARM64 fallback for RobloxLib::function_405f0c
0x0000000000405f0c: adrp       x8, #0x60ef000
0x0000000000405f10: add        x8, x8, #0x770
0x0000000000405f14: ldarb      w8, [x8]
0x0000000000405f18: tbz        w8, #0, #0x405f28
0x0000000000405f1c: adrp       x0, #0x60ef000
0x0000000000405f20: add        x0, x0, #0x758
0x0000000000405f24: ret        
0x0000000000405f28: stp        x29, x30, [sp, #-0x10]!
0x0000000000405f2c: mov        x29, sp
0x0000000000405f30: bl         #0x4b14bac
0x0000000000405f34: ldp        x29, x30, [sp], #0x10
0x0000000000405f38: b          #0x405f1c
