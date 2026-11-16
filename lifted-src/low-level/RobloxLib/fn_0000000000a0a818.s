; instruction-faithful ARM64 fallback for RobloxLib::function_a0a818
0x0000000000a0a818: stp        x22, x21, [sp, #-0x30]!
0x0000000000a0a81c: stp        x20, x19, [sp, #0x10]
0x0000000000a0a820: stp        x29, x30, [sp, #0x20]
0x0000000000a0a824: add        x29, sp, #0x20
0x0000000000a0a828: mov        x20, x2
0x0000000000a0a82c: mov        x21, x1
0x0000000000a0a830: mov        x19, x0
0x0000000000a0a834: bl         #0xa0a894
0x0000000000a0a838: ldr        x22, [x19, #8]
0x0000000000a0a83c: ldrsb      w8, [x21, #0x17]
0x0000000000a0a840: tbnz       w8, #0x1f, #0xa0a858
0x0000000000a0a844: ldr        q0, [x21]
0x0000000000a0a848: ldr        x8, [x21, #0x10]
0x0000000000a0a84c: stur       x8, [x22, #0x20]
0x0000000000a0a850: stur       q0, [x22, #0x10]
0x0000000000a0a854: b          #0xa0a864
0x0000000000a0a858: ldp        x1, x2, [x21]
0x0000000000a0a85c: add        x0, x22, #0x10
0x0000000000a0a860: bl         #0x23268
0x0000000000a0a864: ldr        x8, [x21, #0x18]
0x0000000000a0a868: str        x8, [x22, #0x28]
0x0000000000a0a86c: ldr        x8, [x20]
0x0000000000a0a870: ldr        w9, [x20, #8]
0x0000000000a0a874: str        w9, [x22, #0x38]
0x0000000000a0a878: str        x8, [x22, #0x30]
0x0000000000a0a87c: mov        w8, #1
0x0000000000a0a880: strb       w8, [x19, #0x11]
0x0000000000a0a884: ldp        x29, x30, [sp, #0x20]
0x0000000000a0a888: ldp        x20, x19, [sp, #0x10]
0x0000000000a0a88c: ldp        x22, x21, [sp], #0x30
0x0000000000a0a890: ret        
