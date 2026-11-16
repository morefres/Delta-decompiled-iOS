; instruction-faithful ARM64 fallback for RobloxLib::function_101fe54
0x000000000101fe54: sub        sp, sp, #0x30
0x000000000101fe58: stp        x20, x19, [sp, #0x10]
0x000000000101fe5c: stp        x29, x30, [sp, #0x20]
0x000000000101fe60: add        x29, sp, #0x20
0x000000000101fe64: ldp        x9, x8, [x0, #0x20]
0x000000000101fe68: stp        x9, x8, [sp]
0x000000000101fe6c: cbz        x8, #0x101fe84
0x000000000101fe70: add        x8, x8, #8
0x000000000101fe74: ldxr       x9, [x8]
0x000000000101fe78: add        x9, x9, #1
0x000000000101fe7c: stxr       w10, x9, [x8]
0x000000000101fe80: cbnz       w10, #0x101fe74
0x000000000101fe84: mov        x1, sp
0x000000000101fe88: bl         #0x227e08
0x000000000101fe8c: ldr        x19, [sp, #8]
0x000000000101fe90: cbz        x19, #0x101fec4
0x000000000101fe94: add        x8, x19, #8
0x000000000101fe98: ldaxr      x9, [x8]
0x000000000101fe9c: sub        x10, x9, #1
0x000000000101fea0: stlxr      w11, x10, [x8]
0x000000000101fea4: cbnz       w11, #0x101fe98
0x000000000101fea8: cbnz       x9, #0x101fec4
0x000000000101feac: ldr        x8, [x19]
0x000000000101feb0: ldr        x8, [x8, #0x10]
0x000000000101feb4: mov        x0, x19
0x000000000101feb8: blr        x8
0x000000000101febc: mov        x0, x19
0x000000000101fec0: bl         #0x4b9808c
0x000000000101fec4: ldp        x29, x30, [sp, #0x20]
0x000000000101fec8: ldp        x20, x19, [sp, #0x10]
0x000000000101fecc: add        sp, sp, #0x30
0x000000000101fed0: ret        
0x000000000101fed4: mov        x19, x0
0x000000000101fed8: mov        x0, sp
0x000000000101fedc: bl         #0x1df28
0x000000000101fee0: mov        x0, x19
0x000000000101fee4: bl         #0x4b97984
