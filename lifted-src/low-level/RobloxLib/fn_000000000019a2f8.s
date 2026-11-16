; instruction-faithful ARM64 fallback for RobloxLib::function_19a2f8
0x000000000019a2f8: ret        
0x000000000019a2fc: b          #0x47e93a8
0x000000000019a300: mov        w0, #1
0x000000000019a304: ret        
0x000000000019a308: mov        w0, #0
0x000000000019a30c: ret        
0x000000000019a310: add        x8, x1, #0x98
0x000000000019a314: cmp        x1, #0
0x000000000019a318: csel       x8, xzr, x8, eq
0x000000000019a31c: ldp        x1, x9, [x0, #8]
0x000000000019a320: add        x0, x8, x9, asr #1
0x000000000019a324: tbz        w9, #0, #0x19a330
0x000000000019a328: ldr        x8, [x0]
0x000000000019a32c: ldr        x1, [x8, w1, uxtw]
0x000000000019a330: br         x1
