; instruction-faithful ARM64 fallback for RobloxLib::function_40577c
0x000000000040577c: adrp       x8, #0x60ef000
0x0000000000405780: add        x8, x8, #0x650
0x0000000000405784: ldarb      w8, [x8]
0x0000000000405788: tbz        w8, #0, #0x405798
0x000000000040578c: adrp       x0, #0x60ef000
0x0000000000405790: add        x0, x0, #0x638
0x0000000000405794: ret        
0x0000000000405798: stp        x29, x30, [sp, #-0x10]!
0x000000000040579c: mov        x29, sp
0x00000000004057a0: bl         #0x4b14894
0x00000000004057a4: ldp        x29, x30, [sp], #0x10
0x00000000004057a8: b          #0x40578c
