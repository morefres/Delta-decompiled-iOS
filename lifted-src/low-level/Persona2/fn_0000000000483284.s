; instruction-faithful ARM64 fallback for Persona2::function_483284
0x0000000000483284: cmp        x0, #4
0x0000000000483288: cset       w1, hi
0x000000000048328c: csel       x0, xzr, x0, hi
0x0000000000483290: ret        
0x0000000000483294: b          #0x483298
