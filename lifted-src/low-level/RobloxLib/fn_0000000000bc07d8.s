; instruction-faithful ARM64 fallback for RobloxLib::function_bc07d8
0x0000000000bc07d8: cmp        x1, #0xc
0x0000000000bc07dc: b.lo       #0xbc0810
0x0000000000bc07e0: ldr        x8, [x0]
0x0000000000bc07e4: ldr        w9, [x0, #8]
0x0000000000bc07e8: mov        x10, #0x4bab
0x0000000000bc07ec: movk       x10, #0x5854, lsl #16
0x0000000000bc07f0: movk       x10, #0x3120, lsl #32
0x0000000000bc07f4: movk       x10, #0xbb31, lsl #48
0x0000000000bc07f8: cmp        x8, x10
0x0000000000bc07fc: mov        w8, #0xa0d
0x0000000000bc0800: movk       w8, #0xa1a, lsl #16
0x0000000000bc0804: ccmp       w9, w8, #0, eq
0x0000000000bc0808: cset       w0, eq
0x0000000000bc080c: ret        
0x0000000000bc0810: mov        w0, #0
0x0000000000bc0814: ret        
0x0000000000bc0818: cmp        x1, #0xc
0x0000000000bc081c: b.lo       #0xbc0848
0x0000000000bc0820: ldr        x8, [x0]
0x0000000000bc0824: adrp       x9, #0x6198000
0x0000000000bc0828: add        x9, x9, #0x4ec
0x0000000000bc082c: ldr        x10, [x9]
0x0000000000bc0830: ldr        w11, [x0, #8]
0x0000000000bc0834: ldr        w9, [x9, #8]
0x0000000000bc0838: cmp        x8, x10
0x0000000000bc083c: ccmp       x11, x9, #0, eq
0x0000000000bc0840: cset       w0, eq
0x0000000000bc0844: ret        
0x0000000000bc0848: mov        w0, #0
0x0000000000bc084c: ret        
