; instruction-faithful ARM64 fallback for RobloxLib::function_4f0358
0x00000000004f0358: ldr        w10, [x0, #0x20]
0x00000000004f035c: lsr        w8, w10, #0x1e
0x00000000004f0360: cmp        w8, #2
0x00000000004f0364: b.ne       #0x4f03ac
0x00000000004f0368: add        x8, x0, #0x20
0x00000000004f036c: ldaxr      w9, [x8]
0x00000000004f0370: cmp        w9, w10
0x00000000004f0374: b.ne       #0x4f0390
0x00000000004f0378: add        w10, w10, #1
0x00000000004f037c: stxr       w11, w10, [x8]
0x00000000004f0380: cbnz       w11, #0x4f0394
0x00000000004f0384: mov        w10, #1
0x00000000004f0388: tbz        w10, #0, #0x4f039c
0x00000000004f038c: b          #0x4f03b0
0x00000000004f0390: clrex      
0x00000000004f0394: mov        w10, #0
0x00000000004f0398: tbnz       w10, #0, #0x4f03b0
0x00000000004f039c: lsr        w11, w9, #0x1e
0x00000000004f03a0: mov        x10, x9
0x00000000004f03a4: cmp        w11, #2
0x00000000004f03a8: b.eq       #0x4f036c
0x00000000004f03ac: mov        x0, #0
0x00000000004f03b0: ret        
