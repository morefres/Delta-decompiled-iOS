; instruction-faithful ARM64 fallback for RobloxLib::function_67ce8c
0x000000000067ce8c: stp        x20, x19, [sp, #-0x20]!
0x000000000067ce90: stp        x29, x30, [sp, #0x10]
0x000000000067ce94: add        x29, sp, #0x10
0x000000000067ce98: mov        x19, x0
0x000000000067ce9c: str        xzr, [x0, #0x10]
0x000000000067cea0: adrp       x8, #0x5c51000
0x000000000067cea4: add        x8, x8, #0x648
0x000000000067cea8: add        x8, x8, #0x10
0x000000000067ceac: stp        x8, xzr, [x0], #0x18
0x000000000067ceb0: bl         #0x258008
0x000000000067ceb4: mov        x0, x19
0x000000000067ceb8: ldp        x29, x30, [sp, #0x10]
0x000000000067cebc: ldp        x20, x19, [sp], #0x20
0x000000000067cec0: ret        
0x000000000067cec4: mov        x20, x0
0x000000000067cec8: mov        x0, x19
0x000000000067cecc: bl         #0x4b980a4
0x000000000067ced0: mov        x0, x20
0x000000000067ced4: bl         #0x4b97984
