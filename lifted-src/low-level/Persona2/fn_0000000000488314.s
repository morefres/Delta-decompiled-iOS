; instruction-faithful ARM64 fallback for Persona2::function_488314
0x0000000000488314: adrp       x8, #0x67b000
0x0000000000488318: ldrsw      x8, [x8, #0xffc]
0x000000000048831c: ldr        x0, [x0, x8]
0x0000000000488320: ret        
0x0000000000488324: mov        x1, x2
0x0000000000488328: adrp       x8, #0x67b000
0x000000000048832c: ldrsw      x8, [x8, #0xffc]
0x0000000000488330: add        x0, x0, x8
0x0000000000488334: b          #0x4c2398
0x0000000000488338: adrp       x8, #0x67b000
0x000000000048833c: ldrsw      x8, [x8, #0xffc]
0x0000000000488340: add        x0, x0, x8
0x0000000000488344: mov        x1, #0
0x0000000000488348: b          #0x4c2398
