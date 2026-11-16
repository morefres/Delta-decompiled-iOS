; instruction-faithful ARM64 fallback for RobloxLib::function_405ac8
0x0000000000405ac8: adrp       x8, #0x60ef000
0x0000000000405acc: add        x8, x8, #0x6d0
0x0000000000405ad0: ldarb      w8, [x8]
0x0000000000405ad4: tbz        w8, #0, #0x405ae4
0x0000000000405ad8: adrp       x0, #0x60ef000
0x0000000000405adc: add        x0, x0, #0x6b8
0x0000000000405ae0: ret        
0x0000000000405ae4: stp        x29, x30, [sp, #-0x10]!
0x0000000000405ae8: mov        x29, sp
0x0000000000405aec: bl         #0x4b149f4
0x0000000000405af0: ldp        x29, x30, [sp], #0x10
0x0000000000405af4: b          #0x405ad8
