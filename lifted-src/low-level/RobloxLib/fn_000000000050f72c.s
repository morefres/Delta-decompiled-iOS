; instruction-faithful ARM64 fallback for RobloxLib::function_50f72c
0x000000000050f72c: adrp       x8, #0x60f1000
0x000000000050f730: add        x8, x8, #0x998
0x000000000050f734: ldarb      w8, [x8]
0x000000000050f738: tbz        w8, #0, #0x50f748
0x000000000050f73c: adrp       x0, #0x60f1000
0x000000000050f740: add        x0, x0, #0x980
0x000000000050f744: ret        
0x000000000050f748: stp        x29, x30, [sp, #-0x10]!
0x000000000050f74c: mov        x29, sp
0x000000000050f750: bl         #0x4b15908
0x000000000050f754: ldp        x29, x30, [sp], #0x10
0x000000000050f758: b          #0x50f73c
