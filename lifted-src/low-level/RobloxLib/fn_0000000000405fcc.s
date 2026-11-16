; instruction-faithful ARM64 fallback for RobloxLib::function_405fcc
0x0000000000405fcc: adrp       x8, #0x60ef000
0x0000000000405fd0: add        x8, x8, #0x790
0x0000000000405fd4: ldarb      w8, [x8]
0x0000000000405fd8: tbz        w8, #0, #0x405fe8
0x0000000000405fdc: adrp       x0, #0x60ef000
0x0000000000405fe0: add        x0, x0, #0x778
0x0000000000405fe4: ret        
0x0000000000405fe8: stp        x29, x30, [sp, #-0x10]!
0x0000000000405fec: mov        x29, sp
0x0000000000405ff0: bl         #0x4b14c04
0x0000000000405ff4: ldp        x29, x30, [sp], #0x10
0x0000000000405ff8: b          #0x405fdc
