; instruction-faithful ARM64 fallback for RobloxLib::function_b6a898
0x0000000000b6a898: stp        x22, x21, [sp, #-0x30]!
0x0000000000b6a89c: stp        x20, x19, [sp, #0x10]
0x0000000000b6a8a0: stp        x29, x30, [sp, #0x20]
0x0000000000b6a8a4: add        x29, sp, #0x20
0x0000000000b6a8a8: mov        x19, x0
0x0000000000b6a8ac: ldr        x9, [x0, #0x10]!
0x0000000000b6a8b0: ldp        x1, x8, [x19]
0x0000000000b6a8b4: sub        x9, x9, x1
0x0000000000b6a8b8: sub        x10, x8, x1
0x0000000000b6a8bc: cmp        x9, x10
0x0000000000b6a8c0: b.ls       #0xb6a940
0x0000000000b6a8c4: asr        x20, x10, #3
0x0000000000b6a8c8: cmp        x8, x1
0x0000000000b6a8cc: b.eq       #0xb6a8ec
0x0000000000b6a8d0: mov        x1, x20
0x0000000000b6a8d4: bl         #0x228164
0x0000000000b6a8d8: mov        x8, x1
0x0000000000b6a8dc: ldr        x9, [x19, #0x10]
0x0000000000b6a8e0: ldr        x1, [x19]
0x0000000000b6a8e4: sub        x9, x9, x1
0x0000000000b6a8e8: b          #0xb6a8f4
0x0000000000b6a8ec: mov        x0, #0
0x0000000000b6a8f0: mov        x8, #0
0x0000000000b6a8f4: cmp        x8, x9, asr #3
0x0000000000b6a8f8: b.hs       #0xb6a924
0x0000000000b6a8fc: add        x21, x0, x8, lsl #3
0x0000000000b6a900: add        x22, x0, x20, lsl #3
0x0000000000b6a904: ldr        x8, [x19, #8]
0x0000000000b6a908: sub        x2, x8, x1
0x0000000000b6a90c: sub        x20, x22, x2
0x0000000000b6a910: mov        x0, x20
0x0000000000b6a914: bl         #0x4b98ee4
0x0000000000b6a918: ldr        x0, [x19]
0x0000000000b6a91c: stp        x20, x22, [x19]
0x0000000000b6a920: str        x21, [x19, #0x10]
0x0000000000b6a924: cbz        x0, #0xb6a940
0x0000000000b6a928: ldp        x29, x30, [sp, #0x20]
0x0000000000b6a92c: ldp        x20, x19, [sp, #0x10]
0x0000000000b6a930: ldp        x22, x21, [sp], #0x30
0x0000000000b6a934: b          #0x47e93a8
0x0000000000b6a938: bl         #0x4b98500
0x0000000000b6a93c: bl         #0x4b98518
0x0000000000b6a940: ldp        x29, x30, [sp, #0x20]
0x0000000000b6a944: ldp        x20, x19, [sp, #0x10]
0x0000000000b6a948: ldp        x22, x21, [sp], #0x30
0x0000000000b6a94c: ret        
0x0000000000b6a950: bl         #0x18bd8
