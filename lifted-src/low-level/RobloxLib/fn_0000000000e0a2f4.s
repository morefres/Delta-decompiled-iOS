; instruction-faithful ARM64 fallback for RobloxLib::function_e0a2f4
0x0000000000e0a2f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0a2f8: stp        x29, x30, [sp, #0x10]
0x0000000000e0a2fc: add        x29, sp, #0x10
0x0000000000e0a300: mov        x19, x0
0x0000000000e0a304: ldrsw      x8, [x0, #0x10]
0x0000000000e0a308: adrp       x9, #0x5c80000
0x0000000000e0a30c: add        x9, x9, #0xa68
0x0000000000e0a310: ldr        x8, [x9, x8, lsl #3]
0x0000000000e0a314: add        x0, x0, #0x14
0x0000000000e0a318: blr        x8
0x0000000000e0a31c: mov        x0, x19
0x0000000000e0a320: ldp        x29, x30, [sp, #0x10]
0x0000000000e0a324: ldp        x20, x19, [sp], #0x20
0x0000000000e0a328: b          #0x1df28
0x0000000000e0a32c: bl         #0x18bd8
