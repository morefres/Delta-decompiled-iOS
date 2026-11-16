; instruction-faithful ARM64 fallback for RobloxLib::function_613df0
0x0000000000613df0: adrp       x8, #0x60f5000
0x0000000000613df4: add        x8, x8, #0x330
0x0000000000613df8: ldarb      w8, [x8]
0x0000000000613dfc: tbz        w8, #0, #0x613e0c
0x0000000000613e00: adrp       x0, #0x60f5000
0x0000000000613e04: add        x0, x0, #0x318
0x0000000000613e08: ret        
0x0000000000613e0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000613e10: mov        x29, sp
0x0000000000613e14: bl         #0x4b16a64
0x0000000000613e18: ldp        x29, x30, [sp], #0x10
0x0000000000613e1c: b          #0x613e00
