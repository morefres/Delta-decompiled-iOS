; instruction-faithful ARM64 fallback for RobloxLib::function_37ab74
0x000000000037ab74: sub        sp, sp, #0x30
0x000000000037ab78: stp        x20, x19, [sp, #0x10]
0x000000000037ab7c: stp        x29, x30, [sp, #0x20]
0x000000000037ab80: add        x29, sp, #0x20
0x000000000037ab84: mov        x19, x0
0x000000000037ab88: str        xzr, [sp, #8]
0x000000000037ab8c: add        x1, sp, #8
0x000000000037ab90: bl         #0x37abe4
0x000000000037ab94: cbnz       w0, #0x37abac
0x000000000037ab98: ldr        x0, [sp, #8]
0x000000000037ab9c: ldp        x29, x30, [sp, #0x20]
0x000000000037aba0: ldp        x20, x19, [sp, #0x10]
0x000000000037aba4: add        sp, sp, #0x30
0x000000000037aba8: ret        
0x000000000037abac: mov        x1, x0
0x000000000037abb0: adrp       x8, #0x5ba4000
0x000000000037abb4: ldr        x8, [x8, #0x340]
0x000000000037abb8: ldr        x20, [x8]
0x000000000037abbc: ldr        x8, [x19]
0x000000000037abc0: ldr        x8, [x8, #0x28]
0x000000000037abc4: mov        x0, x19
0x000000000037abc8: blr        x8
0x000000000037abcc: str        x0, [sp]
0x000000000037abd0: adrp       x1, #0x5212000
0x000000000037abd4: add        x1, x1, #0xcba
0x000000000037abd8: mov        x0, x20
0x000000000037abdc: bl         #0x4b98ad0
0x000000000037abe0: bl         #0x4b98488
