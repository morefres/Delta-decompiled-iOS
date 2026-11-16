; instruction-faithful ARM64 fallback for RobloxLib::function_159f64
0x0000000000159f64: add        x8, x0, #0x98
0x0000000000159f68: cmp        x1, #1
0x0000000000159f6c: csel       x0, x8, xzr, eq
0x0000000000159f70: ret        
0x0000000000159f74: b          #0x4154314
