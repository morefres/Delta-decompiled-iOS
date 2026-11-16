; instruction-faithful ARM64 fallback for RobloxLib::function_490f4
0x00000000000490f4: adrp       x8, #0x60e2000
0x00000000000490f8: add        x8, x8, #0x2b0
0x00000000000490fc: ldarb      w8, [x8]
0x0000000000049100: tbz        w8, #0, #0x49110
0x0000000000049104: adrp       x0, #0x60e2000
0x0000000000049108: add        x0, x0, #0x298
0x000000000004910c: ret        
0x0000000000049110: stp        x29, x30, [sp, #-0x10]!
0x0000000000049114: mov        x29, sp
0x0000000000049118: bl         #0x4b0fb40
0x000000000004911c: ldp        x29, x30, [sp], #0x10
0x0000000000049120: b          #0x49104
