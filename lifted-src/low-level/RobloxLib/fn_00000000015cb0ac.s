; instruction-faithful ARM64 fallback for RobloxLib::function_15cb0ac
0x00000000015cb0ac: adrp       x8, #0x611c000
0x00000000015cb0b0: add        x8, x8, #0xef0
0x00000000015cb0b4: ldarb      w8, [x8]
0x00000000015cb0b8: tbz        w8, #0, #0x15cb0c8
0x00000000015cb0bc: adrp       x0, #0x611c000
0x00000000015cb0c0: add        x0, x0, #0xed8
0x00000000015cb0c4: ret        
0x00000000015cb0c8: stp        x29, x30, [sp, #-0x10]!
0x00000000015cb0cc: mov        x29, sp
0x00000000015cb0d0: bl         #0x4b25a08
0x00000000015cb0d4: ldp        x29, x30, [sp], #0x10
0x00000000015cb0d8: b          #0x15cb0bc
