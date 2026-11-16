; instruction-faithful ARM64 fallback for RobloxLib::function_4a8fc4
0x00000000004a8fc4: adrp       x8, #0x60f0000
0x00000000004a8fc8: add        x8, x8, #0x818
0x00000000004a8fcc: ldarb      w8, [x8]
0x00000000004a8fd0: tbz        w8, #0, #0x4a8fe0
0x00000000004a8fd4: adrp       x0, #0x60f0000
0x00000000004a8fd8: add        x0, x0, #0x800
0x00000000004a8fdc: ret        
0x00000000004a8fe0: stp        x29, x30, [sp, #-0x10]!
0x00000000004a8fe4: mov        x29, sp
0x00000000004a8fe8: bl         #0x4b15318
0x00000000004a8fec: ldp        x29, x30, [sp], #0x10
0x00000000004a8ff0: b          #0x4a8fd4
