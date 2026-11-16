; instruction-faithful ARM64 fallback for RobloxLib::function_8b298
0x000000000008b298: adrp       x8, #0x60e3000
0x000000000008b29c: add        x8, x8, #0x448
0x000000000008b2a0: ldarb      w8, [x8]
0x000000000008b2a4: tbz        w8, #0, #0x8b2b4
0x000000000008b2a8: adrp       x0, #0x60e3000
0x000000000008b2ac: add        x0, x0, #0x430
0x000000000008b2b0: ret        
0x000000000008b2b4: stp        x29, x30, [sp, #-0x10]!
0x000000000008b2b8: mov        x29, sp
0x000000000008b2bc: bl         #0x4b106c0
0x000000000008b2c0: ldp        x29, x30, [sp], #0x10
0x000000000008b2c4: b          #0x8b2a8
