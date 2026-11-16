; instruction-faithful ARM64 fallback for RobloxLib::function_5da838
0x00000000005da838: stp        x20, x19, [sp, #-0x20]!
0x00000000005da83c: stp        x29, x30, [sp, #0x10]
0x00000000005da840: add        x29, sp, #0x10
0x00000000005da844: mov        x19, x0
0x00000000005da848: ldr        x9, [x0, #0x30]
0x00000000005da84c: ldr        x8, [x0, #0x20]
0x00000000005da850: adrp       x10, #0x60db000
0x00000000005da854: ldrsw      x10, [x10, #0x534]
0x00000000005da858: ldr        x10, [x8, x10]
0x00000000005da85c: cmp        x9, x10
0x00000000005da860: b.ne       #0x5da878
0x00000000005da864: adrp       x9, #0x60db000
0x00000000005da868: ldrsw      x9, [x9, #0x538]
0x00000000005da86c: ldr        x0, [x8, x9]
0x00000000005da870: bl         #0x4ba0ca0
0x00000000005da874: b          #0x5da87c
0x00000000005da878: mov        w0, #0
0x00000000005da87c: ldr        x8, [x19, #0x28]
0x00000000005da880: ldr        x8, [x8, #8]
0x00000000005da884: strb       w0, [x8, #0x18]
0x00000000005da888: ldp        x29, x30, [sp, #0x10]
0x00000000005da88c: ldp        x20, x19, [sp], #0x20
0x00000000005da890: ret        
0x00000000005da894: stp        x20, x19, [sp, #-0x20]!
0x00000000005da898: stp        x29, x30, [sp, #0x10]
0x00000000005da89c: add        x29, sp, #0x10
0x00000000005da8a0: mov        x19, x1
0x00000000005da8a4: mov        x20, x0
0x00000000005da8a8: ldr        x0, [x1, #0x20]
0x00000000005da8ac: bl         #0x4b99160
0x00000000005da8b0: ldr        x1, [x19, #0x28]
0x00000000005da8b4: add        x0, x20, #0x28
0x00000000005da8b8: mov        w2, #8
0x00000000005da8bc: ldp        x29, x30, [sp, #0x10]
0x00000000005da8c0: ldp        x20, x19, [sp], #0x20
0x00000000005da8c4: b          #0x4b97960
0x00000000005da8c8: stp        x20, x19, [sp, #-0x20]!
0x00000000005da8cc: stp        x29, x30, [sp, #0x10]
0x00000000005da8d0: add        x29, sp, #0x10
0x00000000005da8d4: mov        x19, x0
0x00000000005da8d8: ldr        x9, [x0, #0x30]
0x00000000005da8dc: ldr        x8, [x0, #0x20]
0x00000000005da8e0: adrp       x10, #0x60db000
0x00000000005da8e4: ldrsw      x10, [x10, #0x534]
0x00000000005da8e8: ldr        x10, [x8, x10]
0x00000000005da8ec: cmp        x9, x10
0x00000000005da8f0: b.ne       #0x5da908
0x00000000005da8f4: adrp       x9, #0x60db000
0x00000000005da8f8: ldrsw      x9, [x9, #0x538]
0x00000000005da8fc: ldr        x0, [x8, x9]
0x00000000005da900: bl         #0x4ba0ca0
0x00000000005da904: b          #0x5da90c
0x00000000005da908: mov        w0, #0
0x00000000005da90c: ldr        x8, [x19, #0x28]
0x00000000005da910: ldr        x8, [x8, #8]
0x00000000005da914: strb       w0, [x8, #0x18]
0x00000000005da918: ldp        x29, x30, [sp, #0x10]
0x00000000005da91c: ldp        x20, x19, [sp], #0x20
0x00000000005da920: ret        
