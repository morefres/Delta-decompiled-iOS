; instruction-faithful ARM64 fallback for RobloxLib::function_ca85c
0x00000000000ca85c: sub        sp, sp, #0x70
0x00000000000ca860: stp        x28, x27, [sp, #0x10]
0x00000000000ca864: stp        x26, x25, [sp, #0x20]
0x00000000000ca868: stp        x24, x23, [sp, #0x30]
0x00000000000ca86c: stp        x22, x21, [sp, #0x40]
0x00000000000ca870: stp        x20, x19, [sp, #0x50]
0x00000000000ca874: stp        x29, x30, [sp, #0x60]
0x00000000000ca878: add        x29, sp, #0x60
0x00000000000ca87c: mov        x20, x7
0x00000000000ca880: mov        x21, x6
0x00000000000ca884: mov        x22, x5
0x00000000000ca888: mov        x23, x4
0x00000000000ca88c: mov        x24, x3
0x00000000000ca890: mov        x25, x2
0x00000000000ca894: mov        x26, x1
0x00000000000ca898: mov        x19, x0
0x00000000000ca89c: ldr        x27, [x29, #0x10]
0x00000000000ca8a0: bl         #0xc9c3c
0x00000000000ca8a4: mov        x28, x0
0x00000000000ca8a8: mov        w0, #0x28
0x00000000000ca8ac: bl         #0x47e9370
0x00000000000ca8b0: adrp       x8, #0x5bf3000
0x00000000000ca8b4: add        x8, x8, #0x958
0x00000000000ca8b8: stp        x8, x24, [x0]
0x00000000000ca8bc: stp        x23, x22, [x0, #0x10]
0x00000000000ca8c0: str        x21, [x0, #0x20]
0x00000000000ca8c4: str        x0, [sp, #8]
0x00000000000ca8c8: add        x4, sp, #8
0x00000000000ca8cc: mov        x0, x19
0x00000000000ca8d0: mov        x1, x28
0x00000000000ca8d4: mov        x2, x26
0x00000000000ca8d8: mov        x3, x25
0x00000000000ca8dc: mov        x5, x20
0x00000000000ca8e0: mov        x6, x27
0x00000000000ca8e4: bl         #0xafca8
0x00000000000ca8e8: ldr        x0, [sp, #8]
0x00000000000ca8ec: str        xzr, [sp, #8]
0x00000000000ca8f0: cbz        x0, #0xca900
0x00000000000ca8f4: ldr        x8, [x0]
0x00000000000ca8f8: ldr        x8, [x8, #8]
0x00000000000ca8fc: blr        x8
0x00000000000ca900: adrp       x8, #0x5bf3000
0x00000000000ca904: add        x8, x8, #0x828
0x00000000000ca908: str        x8, [x19]
0x00000000000ca90c: mov        x0, x19
0x00000000000ca910: ldp        x29, x30, [sp, #0x60]
0x00000000000ca914: ldp        x20, x19, [sp, #0x50]
0x00000000000ca918: ldp        x22, x21, [sp, #0x40]
0x00000000000ca91c: ldp        x24, x23, [sp, #0x30]
0x00000000000ca920: ldp        x26, x25, [sp, #0x20]
0x00000000000ca924: ldp        x28, x27, [sp, #0x10]
0x00000000000ca928: add        sp, sp, #0x70
0x00000000000ca92c: ret        
0x00000000000ca930: mov        x19, x0
0x00000000000ca934: ldr        x0, [sp, #8]
0x00000000000ca938: str        xzr, [sp, #8]
0x00000000000ca93c: cbz        x0, #0xca94c
0x00000000000ca940: ldr        x8, [x0]
0x00000000000ca944: ldr        x8, [x8, #8]
0x00000000000ca948: blr        x8
0x00000000000ca94c: mov        x0, x19
0x00000000000ca950: bl         #0x4b97984
