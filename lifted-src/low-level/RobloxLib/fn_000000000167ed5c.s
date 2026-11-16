; instruction-faithful ARM64 fallback for RobloxLib::function_167ed5c
0x000000000167ed5c: stp        x22, x21, [sp, #-0x30]!
0x000000000167ed60: stp        x20, x19, [sp, #0x10]
0x000000000167ed64: stp        x29, x30, [sp, #0x20]
0x000000000167ed68: add        x29, sp, #0x20
0x000000000167ed6c: ldr        x21, [x0]
0x000000000167ed70: ldr        x22, [x21]
0x000000000167ed74: cbz        x22, #0x167edc0
0x000000000167ed78: mov        x19, x0
0x000000000167ed7c: ldr        x20, [x21, #8]
0x000000000167ed80: mov        x0, x22
0x000000000167ed84: cmp        x20, x22
0x000000000167ed88: b.eq       #0x167edac
0x000000000167ed8c: sub        x20, x20, #0x40
0x000000000167ed90: add        x0, x21, #0x10
0x000000000167ed94: mov        x1, x20
0x000000000167ed98: bl         #0x167ed20
0x000000000167ed9c: cmp        x20, x22
0x000000000167eda0: b.ne       #0x167ed8c
0x000000000167eda4: ldr        x8, [x19]
0x000000000167eda8: ldr        x0, [x8]
0x000000000167edac: str        x22, [x21, #8]
0x000000000167edb0: ldp        x29, x30, [sp, #0x20]
0x000000000167edb4: ldp        x20, x19, [sp, #0x10]
0x000000000167edb8: ldp        x22, x21, [sp], #0x30
0x000000000167edbc: b          #0x47e93a8
0x000000000167edc0: ldp        x29, x30, [sp, #0x20]
0x000000000167edc4: ldp        x20, x19, [sp, #0x10]
0x000000000167edc8: ldp        x22, x21, [sp], #0x30
0x000000000167edcc: ret        
