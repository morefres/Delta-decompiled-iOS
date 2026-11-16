; instruction-faithful ARM64 fallback for RobloxLib::function_124fe8c
0x000000000124fe8c: stp        x20, x19, [sp, #-0x20]!
0x000000000124fe90: stp        x29, x30, [sp, #0x10]
0x000000000124fe94: add        x29, sp, #0x10
0x000000000124fe98: ldp        x8, x9, [x2]
0x000000000124fe9c: str        x8, [x1]
0x000000000124fea0: mov        x19, x1
0x000000000124fea4: str        x9, [x19, #8]!
0x000000000124fea8: ldr        x8, [x2, #0x10]
0x000000000124feac: str        x8, [x1, #0x10]
0x000000000124feb0: cbz        x8, #0x124fec8
0x000000000124feb4: add        x8, x8, #8
0x000000000124feb8: ldxr       x9, [x8]
0x000000000124febc: add        x9, x9, #1
0x000000000124fec0: stxr       w10, x9, [x8]
0x000000000124fec4: cbnz       w10, #0x124feb8
0x000000000124fec8: ldrsb      w8, [x2, #0x2f]
0x000000000124fecc: tbnz       w8, #0x1f, #0x124fee4
0x000000000124fed0: ldur       q0, [x2, #0x18]
0x000000000124fed4: ldur       x8, [x2, #0x28]
0x000000000124fed8: stur       x8, [x1, #0x28]
0x000000000124fedc: stur       q0, [x1, #0x18]
0x000000000124fee0: b          #0x124fef4
0x000000000124fee4: ldp        x8, x2, [x2, #0x18]
0x000000000124fee8: add        x0, x1, #0x18
0x000000000124feec: mov        x1, x8
0x000000000124fef0: bl         #0x23268
0x000000000124fef4: ldp        x29, x30, [sp, #0x10]
0x000000000124fef8: ldp        x20, x19, [sp], #0x20
0x000000000124fefc: ret        
0x000000000124ff00: mov        x20, x0
0x000000000124ff04: mov        x0, x19
0x000000000124ff08: bl         #0x1df28
0x000000000124ff0c: mov        x0, x20
0x000000000124ff10: bl         #0x4b97984
