; instruction-faithful ARM64 fallback for RobloxLib::function_591e30
0x0000000000591e30: adrp       x8, #0x60f3000
0x0000000000591e34: add        x8, x8, #0x8a8
0x0000000000591e38: ldarb      w8, [x8]
0x0000000000591e3c: tbz        w8, #0, #0x591e4c
0x0000000000591e40: adrp       x0, #0x60f3000
0x0000000000591e44: add        x0, x0, #0x880
0x0000000000591e48: b          #0x591e60
0x0000000000591e4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000591e50: mov        x29, sp
0x0000000000591e54: bl         #0x4b16550
0x0000000000591e58: ldp        x29, x30, [sp], #0x10
0x0000000000591e5c: b          #0x591e40
