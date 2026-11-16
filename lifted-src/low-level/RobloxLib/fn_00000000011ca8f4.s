; instruction-faithful ARM64 fallback for RobloxLib::function_11ca8f4
0x00000000011ca8f4: stp        x20, x19, [sp, #-0x20]!
0x00000000011ca8f8: stp        x29, x30, [sp, #0x10]
0x00000000011ca8fc: add        x29, sp, #0x10
0x00000000011ca900: mov        x19, x8
0x00000000011ca904: ldr        x8, [x0]
0x00000000011ca908: ldrh       w1, [x0, #8]
0x00000000011ca90c: mov        x0, x8
0x00000000011ca910: bl         #0x11ca888
0x00000000011ca914: mov        x20, x0
0x00000000011ca918: stp        xzr, xzr, [x19]
0x00000000011ca91c: ldr        x0, [x0, #0x40]
0x00000000011ca920: cbz        x0, #0x11ca938
0x00000000011ca924: bl         #0x4b98098
0x00000000011ca928: str        x0, [x19, #8]
0x00000000011ca92c: cbz        x0, #0x11ca938
0x00000000011ca930: ldr        x8, [x20, #0x38]
0x00000000011ca934: str        x8, [x19]
0x00000000011ca938: ldp        x29, x30, [sp, #0x10]
0x00000000011ca93c: ldp        x20, x19, [sp], #0x20
0x00000000011ca940: ret        
