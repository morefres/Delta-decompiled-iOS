; instruction-faithful ARM64 fallback for RobloxLib::function_8fe78
0x000000000008fe78: stp        x22, x21, [sp, #-0x30]!
0x000000000008fe7c: stp        x20, x19, [sp, #0x10]
0x000000000008fe80: stp        x29, x30, [sp, #0x20]
0x000000000008fe84: add        x29, sp, #0x20
0x000000000008fe88: mov        x21, x1
0x000000000008fe8c: mov        x19, x0
0x000000000008fe90: bl         #0x8ff00
0x000000000008fe94: ldr        x8, [x19]
0x000000000008fe98: cmp        x8, x0
0x000000000008fe9c: b.eq       #0x8fee0
0x000000000008fea0: mov        x20, x0
0x000000000008fea4: cbz        x8, #0x8feb8
0x000000000008fea8: ldr        x8, [x8, #0x10]
0x000000000008feac: add        x0, x19, #8
0x000000000008feb0: blr        x8
0x000000000008feb4: str        xzr, [x19]
0x000000000008feb8: ldp        x9, x8, [x21]
0x000000000008febc: stp        x9, x8, [x19, #8]
0x000000000008fec0: cbz        x8, #0x8fed8
0x000000000008fec4: add        x8, x8, #8
0x000000000008fec8: ldxr       x9, [x8]
0x000000000008fecc: add        x9, x9, #1
0x000000000008fed0: stxr       w10, x9, [x8]
0x000000000008fed4: cbnz       w10, #0x8fec8
0x000000000008fed8: str        x20, [x19]
0x000000000008fedc: b          #0x8feec
0x000000000008fee0: add        x0, x19, #8
0x000000000008fee4: mov        x1, x21
0x000000000008fee8: bl         #0x1de78
0x000000000008feec: mov        x0, x19
0x000000000008fef0: ldp        x29, x30, [sp, #0x20]
0x000000000008fef4: ldp        x20, x19, [sp, #0x10]
0x000000000008fef8: ldp        x22, x21, [sp], #0x30
0x000000000008fefc: ret        
