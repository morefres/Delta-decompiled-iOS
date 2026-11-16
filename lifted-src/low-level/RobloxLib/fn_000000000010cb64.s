; instruction-faithful ARM64 fallback for RobloxLib::function_10cb64
0x000000000010cb64: adrp       x8, #0x60e4000
0x000000000010cb68: add        x8, x8, #0x420
0x000000000010cb6c: ldarb      w8, [x8]
0x000000000010cb70: tbz        w8, #0, #0x10cb80
0x000000000010cb74: adrp       x0, #0x60e4000
0x000000000010cb78: add        x0, x0, #0x408
0x000000000010cb7c: ret        
0x000000000010cb80: stp        x29, x30, [sp, #-0x10]!
0x000000000010cb84: mov        x29, sp
0x000000000010cb88: bl         #0x4b11364
0x000000000010cb8c: ldp        x29, x30, [sp], #0x10
0x000000000010cb90: b          #0x10cb74
