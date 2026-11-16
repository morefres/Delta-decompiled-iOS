; instruction-faithful ARM64 fallback for RobloxLib::function_8ff00
0x000000000008ff00: adrp       x8, #0x60e3000
0x000000000008ff04: add        x8, x8, #0x488
0x000000000008ff08: ldarb      w8, [x8]
0x000000000008ff0c: tbz        w8, #0, #0x8ff1c
0x000000000008ff10: adrp       x0, #0x60e3000
0x000000000008ff14: add        x0, x0, #0x470
0x000000000008ff18: ret        
0x000000000008ff1c: stp        x29, x30, [sp, #-0x10]!
0x000000000008ff20: mov        x29, sp
0x000000000008ff24: bl         #0x4b10770
0x000000000008ff28: ldp        x29, x30, [sp], #0x10
0x000000000008ff2c: b          #0x8ff10
