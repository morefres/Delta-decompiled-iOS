; instruction-faithful ARM64 fallback for RobloxLib::function_a1e860
0x0000000000a1e860: ldr        w10, [x0, #0x20]
0x0000000000a1e864: lsr        w8, w10, #0x1e
0x0000000000a1e868: cmp        w8, #2
0x0000000000a1e86c: b.ne       #0xa1e8b4
0x0000000000a1e870: add        x8, x0, #0x20
0x0000000000a1e874: ldaxr      w9, [x8]
0x0000000000a1e878: cmp        w9, w10
0x0000000000a1e87c: b.ne       #0xa1e898
0x0000000000a1e880: add        w10, w10, #1
0x0000000000a1e884: stxr       w11, w10, [x8]
0x0000000000a1e888: cbnz       w11, #0xa1e89c
0x0000000000a1e88c: mov        w10, #1
0x0000000000a1e890: tbz        w10, #0, #0xa1e8a4
0x0000000000a1e894: b          #0xa1e8b8
0x0000000000a1e898: clrex      
0x0000000000a1e89c: mov        w10, #0
0x0000000000a1e8a0: tbnz       w10, #0, #0xa1e8b8
0x0000000000a1e8a4: lsr        w11, w9, #0x1e
0x0000000000a1e8a8: mov        x10, x9
0x0000000000a1e8ac: cmp        w11, #2
0x0000000000a1e8b0: b.eq       #0xa1e874
0x0000000000a1e8b4: mov        x0, #0
0x0000000000a1e8b8: ret        
