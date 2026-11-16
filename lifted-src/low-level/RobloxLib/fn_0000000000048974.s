; instruction-faithful ARM64 fallback for RobloxLib::function_48974
0x0000000000048974: adrp       x8, #0x60e1000
0x0000000000048978: add        x8, x8, #0x4f0
0x000000000004897c: ldarb      w8, [x8]
0x0000000000048980: tbz        w8, #0, #0x48990
0x0000000000048984: adrp       x0, #0x60e1000
0x0000000000048988: add        x0, x0, #0x4d8
0x000000000004898c: ret        
0x0000000000048990: stp        x29, x30, [sp, #-0x10]!
0x0000000000048994: mov        x29, sp
0x0000000000048998: bl         #0x4b0f2a8
0x000000000004899c: ldp        x29, x30, [sp], #0x10
0x00000000000489a0: b          #0x48984
