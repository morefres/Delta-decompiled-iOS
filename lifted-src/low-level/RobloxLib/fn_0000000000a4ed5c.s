; instruction-faithful ARM64 fallback for RobloxLib::function_a4ed5c
0x0000000000a4ed5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4ed60: stp        x29, x30, [sp, #0x10]
0x0000000000a4ed64: add        x29, sp, #0x10
0x0000000000a4ed68: ldr        x8, [x0, #0x20]
0x0000000000a4ed6c: cmp        x8, x1
0x0000000000a4ed70: b.ls       #0xa4ed9c
0x0000000000a4ed74: ldp        x10, x8, [x0, #0x10]
0x0000000000a4ed78: add        x8, x8, x1
0x0000000000a4ed7c: ldr        x9, [x0, #8]
0x0000000000a4ed80: udiv       x11, x8, x10
0x0000000000a4ed84: msub       x8, x11, x10, x8
0x0000000000a4ed88: mov        w10, #0x18
0x0000000000a4ed8c: madd       x0, x8, x10, x9
0x0000000000a4ed90: ldp        x29, x30, [sp, #0x10]
0x0000000000a4ed94: ldp        x20, x19, [sp], #0x20
0x0000000000a4ed98: ret        
0x0000000000a4ed9c: mov        w0, #0x10
0x0000000000a4eda0: bl         #0x4b984d0
0x0000000000a4eda4: mov        x19, x0
0x0000000000a4eda8: adrp       x1, #0x529e000
0x0000000000a4edac: add        x1, x1, #0x832
0x0000000000a4edb0: bl         #0x21a148
0x0000000000a4edb4: adrp       x1, #0x5ba4000
0x0000000000a4edb8: ldr        x1, [x1, #0x9e8]
0x0000000000a4edbc: adrp       x2, #0x5ba4000
0x0000000000a4edc0: ldr        x2, [x2, #0x660]
0x0000000000a4edc4: mov        x0, x19
0x0000000000a4edc8: bl         #0x4b98554
0x0000000000a4edcc: mov        x20, x0
0x0000000000a4edd0: mov        x0, x19
0x0000000000a4edd4: bl         #0x4b98524
0x0000000000a4edd8: mov        x0, x20
0x0000000000a4eddc: bl         #0x4b97984
