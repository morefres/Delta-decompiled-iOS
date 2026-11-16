; instruction-faithful ARM64 fallback for RobloxLib::function_9dc830
0x00000000009dc830: stp        x24, x23, [sp, #-0x40]!
0x00000000009dc834: stp        x22, x21, [sp, #0x10]
0x00000000009dc838: stp        x20, x19, [sp, #0x20]
0x00000000009dc83c: stp        x29, x30, [sp, #0x30]
0x00000000009dc840: add        x29, sp, #0x30
0x00000000009dc844: mov        x19, x2
0x00000000009dc848: mov        x20, x0
0x00000000009dc84c: ldr        x8, [x1, #8]
0x00000000009dc850: ldr        x9, [x0, #8]
0x00000000009dc854: sub        x9, x9, #1
0x00000000009dc858: and        x23, x9, x8
0x00000000009dc85c: ldr        x8, [x0, #0x28]
0x00000000009dc860: ldr        x21, [x8, x23, lsl #3]
0x00000000009dc864: mov        x22, x21
0x00000000009dc868: ldr        x21, [x21]
0x00000000009dc86c: cmp        x21, x1
0x00000000009dc870: b.ne       #0x9dc864
0x00000000009dc874: mov        x1, x21
0x00000000009dc878: ldr        x8, [x1], #0x10
0x00000000009dc87c: str        x8, [x22]
0x00000000009dc880: add        x0, x20, #3
0x00000000009dc884: bl         #0x9581f0
0x00000000009dc888: mov        x0, x21
0x00000000009dc88c: bl         #0x47e93a8
0x00000000009dc890: ldr        x8, [x20, #0x10]
0x00000000009dc894: sub        x8, x8, #1
0x00000000009dc898: str        x8, [x20, #0x10]
0x00000000009dc89c: ldr        x8, [x22]
0x00000000009dc8a0: cbz        x8, #0x9dc8c4
0x00000000009dc8a4: ldr        x8, [x8, #8]
0x00000000009dc8a8: ldr        x9, [x20, #8]
0x00000000009dc8ac: sub        x9, x9, #1
0x00000000009dc8b0: and        x8, x9, x8
0x00000000009dc8b4: cmp        x8, x23
0x00000000009dc8b8: b.ne       #0x9dc8d0
0x00000000009dc8bc: mov        x8, x23
0x00000000009dc8c0: b          #0x9dc8e8
0x00000000009dc8c4: ldr        x9, [x20, #0x28]
0x00000000009dc8c8: mov        x8, x23
0x00000000009dc8cc: b          #0x9dc8d8
0x00000000009dc8d0: ldr        x9, [x20, #0x28]
0x00000000009dc8d4: str        x22, [x9, x8, lsl #3]
0x00000000009dc8d8: ldr        x10, [x9, x23, lsl #3]
0x00000000009dc8dc: cmp        x10, x22
0x00000000009dc8e0: b.ne       #0x9dc8e8
0x00000000009dc8e4: str        xzr, [x9, x23, lsl #3]
0x00000000009dc8e8: ldr        x21, [x22]
0x00000000009dc8ec: mov        x23, x8
0x00000000009dc8f0: cmp        x21, x19
0x00000000009dc8f4: b.ne       #0x9dc874
0x00000000009dc8f8: ldp        x29, x30, [sp, #0x30]
0x00000000009dc8fc: ldp        x20, x19, [sp, #0x20]
0x00000000009dc900: ldp        x22, x21, [sp, #0x10]
0x00000000009dc904: ldp        x24, x23, [sp], #0x40
0x00000000009dc908: ret        
