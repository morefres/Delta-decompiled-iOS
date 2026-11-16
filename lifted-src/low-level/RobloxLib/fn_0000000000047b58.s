; instruction-faithful ARM64 fallback for RobloxLib::function_47b58
0x0000000000047b58: adrp       x8, #0x60df000
0x0000000000047b5c: add        x8, x8, #0x728
0x0000000000047b60: ldarb      w8, [x8]
0x0000000000047b64: tbz        w8, #0, #0x47b74
0x0000000000047b68: adrp       x0, #0x60df000
0x0000000000047b6c: add        x0, x0, #0x710
0x0000000000047b70: ret        
0x0000000000047b74: stp        x29, x30, [sp, #-0x10]!
0x0000000000047b78: mov        x29, sp
0x0000000000047b7c: bl         #0x4b0e280
0x0000000000047b80: ldp        x29, x30, [sp], #0x10
0x0000000000047b84: b          #0x47b68
