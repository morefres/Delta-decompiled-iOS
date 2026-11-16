; instruction-faithful ARM64 fallback for RobloxLib::function_51ad74
0x000000000051ad74: adrp       x8, #0x60f1000
0x000000000051ad78: add        x8, x8, #0xb30
0x000000000051ad7c: ldarb      w8, [x8]
0x000000000051ad80: tbz        w8, #0, #0x51ad90
0x000000000051ad84: adrp       x0, #0x60f1000
0x000000000051ad88: add        x0, x0, #0xb18
0x000000000051ad8c: ret        
0x000000000051ad90: stp        x29, x30, [sp, #-0x10]!
0x000000000051ad94: mov        x29, sp
0x000000000051ad98: bl         #0x4b15960
0x000000000051ad9c: ldp        x29, x30, [sp], #0x10
0x000000000051ada0: b          #0x51ad84
