; instruction-faithful ARM64 fallback for RobloxLib::function_167ff64
0x000000000167ff64: sub        sp, sp, #0x30
0x000000000167ff68: stp        x20, x19, [sp, #0x10]
0x000000000167ff6c: stp        x29, x30, [sp, #0x20]
0x000000000167ff70: add        x29, sp, #0x20
0x000000000167ff74: mov        x19, x2
0x000000000167ff78: mov        x20, x1
0x000000000167ff7c: mov        x8, sp
0x000000000167ff80: bl         #0x167fa4c
0x000000000167ff84: cbz        x20, #0x167ff98
0x000000000167ff88: ldr        x0, [sp]
0x000000000167ff8c: cbz        x0, #0x167ff98
0x000000000167ff90: mov        x1, x19
0x000000000167ff94: bl         #0x167d76c
0x000000000167ff98: ldr        x19, [sp, #8]
0x000000000167ff9c: cbz        x19, #0x167ffb8
0x000000000167ffa0: add        x8, x19, #8
0x000000000167ffa4: ldaxr      x9, [x8]
0x000000000167ffa8: sub        x10, x9, #1
0x000000000167ffac: stlxr      w11, x10, [x8]
0x000000000167ffb0: cbnz       w11, #0x167ffa4
0x000000000167ffb4: cbz        x9, #0x167ffc8
0x000000000167ffb8: ldp        x29, x30, [sp, #0x20]
0x000000000167ffbc: ldp        x20, x19, [sp, #0x10]
0x000000000167ffc0: add        sp, sp, #0x30
0x000000000167ffc4: ret        
0x000000000167ffc8: ldr        x8, [x19]
0x000000000167ffcc: ldr        x8, [x8, #0x10]
0x000000000167ffd0: mov        x0, x19
0x000000000167ffd4: blr        x8
0x000000000167ffd8: mov        x0, x19
0x000000000167ffdc: ldp        x29, x30, [sp, #0x20]
0x000000000167ffe0: ldp        x20, x19, [sp, #0x10]
0x000000000167ffe4: add        sp, sp, #0x30
0x000000000167ffe8: b          #0x4b9808c
0x000000000167ffec: mov        x19, x0
0x000000000167fff0: mov        x0, sp
0x000000000167fff4: bl         #0x1df28
0x000000000167fff8: mov        x0, x19
0x000000000167fffc: bl         #0x4b97984
