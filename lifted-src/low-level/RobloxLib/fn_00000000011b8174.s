; instruction-faithful ARM64 fallback for RobloxLib::function_11b8174
0x00000000011b8174: ldr        w10, [x0, #0x20]
0x00000000011b8178: lsr        w8, w10, #0x1e
0x00000000011b817c: cmp        w8, #2
0x00000000011b8180: b.ne       #0x11b81c8
0x00000000011b8184: add        x8, x0, #0x20
0x00000000011b8188: ldaxr      w9, [x8]
0x00000000011b818c: cmp        w9, w10
0x00000000011b8190: b.ne       #0x11b81ac
0x00000000011b8194: add        w10, w10, #1
0x00000000011b8198: stxr       w11, w10, [x8]
0x00000000011b819c: cbnz       w11, #0x11b81b0
0x00000000011b81a0: mov        w10, #1
0x00000000011b81a4: tbz        w10, #0, #0x11b81b8
0x00000000011b81a8: b          #0x11b81cc
0x00000000011b81ac: clrex      
0x00000000011b81b0: mov        w10, #0
0x00000000011b81b4: tbnz       w10, #0, #0x11b81cc
0x00000000011b81b8: lsr        w11, w9, #0x1e
0x00000000011b81bc: mov        x10, x9
0x00000000011b81c0: cmp        w11, #2
0x00000000011b81c4: b.eq       #0x11b8188
0x00000000011b81c8: mov        x0, #0
0x00000000011b81cc: ret        
