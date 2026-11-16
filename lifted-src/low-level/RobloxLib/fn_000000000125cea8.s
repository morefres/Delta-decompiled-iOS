; instruction-faithful ARM64 fallback for RobloxLib::function_125cea8
0x000000000125cea8: stp        x22, x21, [sp, #-0x30]!
0x000000000125ceac: stp        x20, x19, [sp, #0x10]
0x000000000125ceb0: stp        x29, x30, [sp, #0x20]
0x000000000125ceb4: add        x29, sp, #0x20
0x000000000125ceb8: ldr        x21, [x0]
0x000000000125cebc: ldr        x22, [x21]
0x000000000125cec0: cbz        x22, #0x125cf0c
0x000000000125cec4: mov        x19, x0
0x000000000125cec8: ldr        x20, [x21, #8]
0x000000000125cecc: mov        x0, x22
0x000000000125ced0: cmp        x20, x22
0x000000000125ced4: b.eq       #0x125cef8
0x000000000125ced8: sub        x20, x20, #0xb0
0x000000000125cedc: add        x0, x21, #0x10
0x000000000125cee0: mov        x1, x20
0x000000000125cee4: bl         #0x125cf1c
0x000000000125cee8: cmp        x20, x22
0x000000000125ceec: b.ne       #0x125ced8
0x000000000125cef0: ldr        x8, [x19]
0x000000000125cef4: ldr        x0, [x8]
0x000000000125cef8: str        x22, [x21, #8]
0x000000000125cefc: ldp        x29, x30, [sp, #0x20]
0x000000000125cf00: ldp        x20, x19, [sp, #0x10]
0x000000000125cf04: ldp        x22, x21, [sp], #0x30
0x000000000125cf08: b          #0x47e93a8
0x000000000125cf0c: ldp        x29, x30, [sp, #0x20]
0x000000000125cf10: ldp        x20, x19, [sp, #0x10]
0x000000000125cf14: ldp        x22, x21, [sp], #0x30
0x000000000125cf18: ret        
