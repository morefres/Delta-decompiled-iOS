; instruction-faithful ARM64 fallback for RobloxLib::function_49fe2c
0x000000000049fe2c: stp        x24, x23, [sp, #-0x40]!
0x000000000049fe30: stp        x22, x21, [sp, #0x10]
0x000000000049fe34: stp        x20, x19, [sp, #0x20]
0x000000000049fe38: stp        x29, x30, [sp, #0x30]
0x000000000049fe3c: add        x29, sp, #0x30
0x000000000049fe40: mov        x19, x2
0x000000000049fe44: cmp        x1, x2
0x000000000049fe48: b.ne       #0x49fe54
0x000000000049fe4c: mov        x22, x19
0x000000000049fe50: b          #0x49fed8
0x000000000049fe54: mov        x20, x1
0x000000000049fe58: mov        x21, x0
0x000000000049fe5c: ldr        x8, [x0, #8]
0x000000000049fe60: ldr        x23, [x21]
0x000000000049fe64: cmp        x23, x8
0x000000000049fe68: b.eq       #0x49fecc
0x000000000049fe6c: cmp        x20, x19
0x000000000049fe70: b.eq       #0x49feb4
0x000000000049fe74: mov        x22, x20
0x000000000049fe78: ldr        x8, [x21, #8]
0x000000000049fe7c: cmp        x23, x8
0x000000000049fe80: b.eq       #0x49feac
0x000000000049fe84: add        x0, x21, #0x10
0x000000000049fe88: mov        x1, x22
0x000000000049fe8c: mov        x2, x23
0x000000000049fe90: bl         #0x237b20
0x000000000049fe94: cbz        w0, #0x49feac
0x000000000049fe98: add        x22, x22, #1
0x000000000049fe9c: add        x23, x23, #1
0x000000000049fea0: cmp        x22, x19
0x000000000049fea4: b.ne       #0x49fe78
0x000000000049fea8: mov        x22, x19
0x000000000049feac: ldr        x8, [x21, #8]
0x000000000049feb0: b          #0x49feb8
0x000000000049feb4: mov        x22, x19
0x000000000049feb8: cmp        x23, x8
0x000000000049febc: b.eq       #0x49fed4
0x000000000049fec0: add        x20, x20, #1
0x000000000049fec4: cmp        x20, x19
0x000000000049fec8: b.ne       #0x49fe60
0x000000000049fecc: mov        x20, x19
0x000000000049fed0: mov        x22, x19
0x000000000049fed4: mov        x19, x20
0x000000000049fed8: mov        x0, x19
0x000000000049fedc: mov        x1, x22
0x000000000049fee0: ldp        x29, x30, [sp, #0x30]
0x000000000049fee4: ldp        x20, x19, [sp, #0x20]
0x000000000049fee8: ldp        x22, x21, [sp, #0x10]
0x000000000049feec: ldp        x24, x23, [sp], #0x40
0x000000000049fef0: ret        
