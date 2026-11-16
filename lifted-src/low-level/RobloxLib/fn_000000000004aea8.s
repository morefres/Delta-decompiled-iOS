; instruction-faithful ARM64 fallback for RobloxLib::function_4aea8
0x000000000004aea8: adrp       x8, #0x6112000
0x000000000004aeac: add        x8, x8, #0x5b0
0x000000000004aeb0: ldarb      w8, [x8]
0x000000000004aeb4: tbz        w8, #0, #0x4aec4
0x000000000004aeb8: adrp       x0, #0x6112000
0x000000000004aebc: add        x0, x0, #0x570
0x000000000004aec0: ret        
0x000000000004aec4: stp        x29, x30, [sp, #-0x10]!
0x000000000004aec8: mov        x29, sp
0x000000000004aecc: bl         #0x4b10170
0x000000000004aed0: ldp        x29, x30, [sp], #0x10
0x000000000004aed4: b          #0x4aeb8
