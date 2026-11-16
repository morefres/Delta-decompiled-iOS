; instruction-faithful ARM64 fallback for RobloxLib::function_47b0c
0x0000000000047b0c: adrp       x8, #0x60df000
0x0000000000047b10: add        x8, x8, #0x680
0x0000000000047b14: ldarb      w8, [x8]
0x0000000000047b18: tbz        w8, #0, #0x47b28
0x0000000000047b1c: adrp       x0, #0x60df000
0x0000000000047b20: add        x0, x0, #0x668
0x0000000000047b24: ret        
0x0000000000047b28: stp        x29, x30, [sp, #-0x10]!
0x0000000000047b2c: mov        x29, sp
0x0000000000047b30: bl         #0x4b0e228
0x0000000000047b34: ldp        x29, x30, [sp], #0x10
0x0000000000047b38: b          #0x47b1c
