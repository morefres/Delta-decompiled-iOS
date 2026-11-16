; instruction-faithful ARM64 fallback for RobloxLib::function_167fe8c
0x000000000167fe8c: sub        sp, sp, #0x30
0x000000000167fe90: stp        x20, x19, [sp, #0x10]
0x000000000167fe94: stp        x29, x30, [sp, #0x20]
0x000000000167fe98: add        x29, sp, #0x20
0x000000000167fe9c: mov        x19, x2
0x000000000167fea0: mov        x8, sp
0x000000000167fea4: bl         #0x167fa4c
0x000000000167fea8: ldr        x0, [sp]
0x000000000167feac: cbz        x0, #0x167feb8
0x000000000167feb0: mov        x1, x19
0x000000000167feb4: bl         #0x167d5cc
0x000000000167feb8: ldr        x19, [sp, #8]
0x000000000167febc: cbz        x19, #0x167fed8
0x000000000167fec0: add        x8, x19, #8
0x000000000167fec4: ldaxr      x9, [x8]
0x000000000167fec8: sub        x10, x9, #1
0x000000000167fecc: stlxr      w11, x10, [x8]
0x000000000167fed0: cbnz       w11, #0x167fec4
0x000000000167fed4: cbz        x9, #0x167fee8
0x000000000167fed8: ldp        x29, x30, [sp, #0x20]
0x000000000167fedc: ldp        x20, x19, [sp, #0x10]
0x000000000167fee0: add        sp, sp, #0x30
0x000000000167fee4: ret        
0x000000000167fee8: ldr        x8, [x19]
0x000000000167feec: ldr        x8, [x8, #0x10]
0x000000000167fef0: mov        x0, x19
0x000000000167fef4: blr        x8
0x000000000167fef8: mov        x0, x19
0x000000000167fefc: ldp        x29, x30, [sp, #0x20]
0x000000000167ff00: ldp        x20, x19, [sp, #0x10]
0x000000000167ff04: add        sp, sp, #0x30
0x000000000167ff08: b          #0x4b9808c
0x000000000167ff0c: mov        x19, x0
0x000000000167ff10: mov        x0, sp
0x000000000167ff14: bl         #0x1df28
0x000000000167ff18: mov        x0, x19
0x000000000167ff1c: bl         #0x4b97984
