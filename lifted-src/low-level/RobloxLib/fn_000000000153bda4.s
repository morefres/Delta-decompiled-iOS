; instruction-faithful ARM64 fallback for RobloxLib::function_153bda4
0x000000000153bda4: adrp       x8, #0x611c000
0x000000000153bda8: add        x8, x8, #0x48
0x000000000153bdac: ldarb      w8, [x8]
0x000000000153bdb0: tbz        w8, #0, #0x153bdc0
0x000000000153bdb4: adrp       x0, #0x611c000
0x000000000153bdb8: add        x0, x0, #0x30
0x000000000153bdbc: ret        
0x000000000153bdc0: stp        x29, x30, [sp, #-0x10]!
0x000000000153bdc4: mov        x29, sp
0x000000000153bdc8: bl         #0x4b254b0
0x000000000153bdcc: ldp        x29, x30, [sp], #0x10
0x000000000153bdd0: b          #0x153bdb4
