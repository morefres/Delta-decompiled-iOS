; instruction-faithful ARM64 fallback for RobloxLib::function_8c5078
0x00000000008c5078: mov        x8, x0
0x00000000008c507c: ldr        w9, [x0]
0x00000000008c5080: cmp        w9, #1
0x00000000008c5084: b.hi       #0x8c509c
0x00000000008c5088: cbz        w9, #0x8c50dc
0x00000000008c508c: add        x9, x8, #8
0x00000000008c5090: add        x0, x8, #0x28
0x00000000008c5094: mov        w8, #4
0x00000000008c5098: b          #0x8c50e8
0x00000000008c509c: tbnz       w9, #0, #0x8c50b4
0x00000000008c50a0: ldr        x0, [x8, #8]
0x00000000008c50a4: ldr        w8, [x8, #0x10]
0x00000000008c50a8: add        x1, x0, x8, lsl #3
0x00000000008c50ac: cbnz       w8, #0x8c50bc
0x00000000008c50b0: ret        
0x00000000008c50b4: add        x0, x8, #8
0x00000000008c50b8: add        x1, x8, #0x28
0x00000000008c50bc: ldr        x8, [x0]
0x00000000008c50c0: cmn        x8, #2
0x00000000008c50c4: b.lo       #0x8c50b0
0x00000000008c50c8: add        x0, x0, #8
0x00000000008c50cc: cmp        x0, x1
0x00000000008c50d0: b.ne       #0x8c50bc
0x00000000008c50d4: mov        x0, x1
0x00000000008c50d8: ret        
0x00000000008c50dc: ldr        x9, [x8, #8]
0x00000000008c50e0: ldr        w8, [x8, #0x10]
0x00000000008c50e4: add        x0, x9, x8, lsl #3
0x00000000008c50e8: add        x1, x9, x8, lsl #3
0x00000000008c50ec: ret        
