; instruction-faithful ARM64 fallback for RobloxLib::function_48378
0x0000000000048378: adrp       x8, #0x60e0000
0x000000000004837c: add        x8, x8, #0x8e0
0x0000000000048380: ldarb      w8, [x8]
0x0000000000048384: tbz        w8, #0, #0x48394
0x0000000000048388: adrp       x0, #0x60e0000
0x000000000004838c: add        x0, x0, #0x8c8
0x0000000000048390: ret        
0x0000000000048394: stp        x29, x30, [sp, #-0x10]!
0x0000000000048398: mov        x29, sp
0x000000000004839c: bl         #0x4b0ebc8
0x00000000000483a0: ldp        x29, x30, [sp], #0x10
0x00000000000483a4: b          #0x48388
