; instruction-faithful ARM64 fallback for RobloxLib::function_f07284
0x0000000000f07284: cmp        w0, #9
0x0000000000f07288: b.hi       #0xf0729c
0x0000000000f0728c: adrp       x8, #0x5c8b000
0x0000000000f07290: add        x8, x8, #0xb80
0x0000000000f07294: ldr        x0, [x8, w0, uxtw #3]
0x0000000000f07298: ret        
0x0000000000f0729c: adrp       x0, #0x520d000
0x0000000000f072a0: add        x0, x0, #0x343
0x0000000000f072a4: ret        
