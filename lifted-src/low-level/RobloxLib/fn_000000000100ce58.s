; instruction-faithful ARM64 fallback for RobloxLib::function_100ce58
0x000000000100ce58: stp        x20, x19, [sp, #-0x20]!
0x000000000100ce5c: stp        x29, x30, [sp, #0x10]
0x000000000100ce60: add        x29, sp, #0x10
0x000000000100ce64: mov        x19, x0
0x000000000100ce68: add        x0, x0, #0x98
0x000000000100ce6c: bl         #0xefc204
0x000000000100ce70: mov        x0, x19
0x000000000100ce74: ldp        x29, x30, [sp, #0x10]
0x000000000100ce78: ldp        x20, x19, [sp], #0x20
0x000000000100ce7c: b          #0x100d5c4
0x000000000100ce80: stp        x20, x19, [sp, #-0x20]!
0x000000000100ce84: stp        x29, x30, [sp, #0x10]
0x000000000100ce88: add        x29, sp, #0x10
0x000000000100ce8c: mov        x19, x0
0x000000000100ce90: add        x0, x0, #0x98
0x000000000100ce94: bl         #0xefc204
0x000000000100ce98: mov        x0, x19
0x000000000100ce9c: bl         #0x100d5c4
0x000000000100cea0: ldp        x29, x30, [sp, #0x10]
0x000000000100cea4: ldp        x20, x19, [sp], #0x20
0x000000000100cea8: b          #0x47e93a8
0x000000000100ceac: stp        x20, x19, [sp, #-0x20]!
0x000000000100ceb0: stp        x29, x30, [sp, #0x10]
0x000000000100ceb4: add        x29, sp, #0x10
0x000000000100ceb8: adrp       x19, #0x62d1000
0x000000000100cebc: ldr        x0, [x19, #0x7e8]
0x000000000100cec0: cbnz       x0, #0x100ced0
0x000000000100cec4: bl         #0x100cd3c
0x000000000100cec8: ldr        x0, [x0, #8]
0x000000000100cecc: str        x0, [x19, #0x7e8]
0x000000000100ced0: ldp        x29, x30, [sp, #0x10]
0x000000000100ced4: ldp        x20, x19, [sp], #0x20
0x000000000100ced8: ret        
0x000000000100cedc: stp        x20, x19, [sp, #-0x20]!
0x000000000100cee0: stp        x29, x30, [sp, #0x10]
0x000000000100cee4: add        x29, sp, #0x10
0x000000000100cee8: mov        x19, x0
0x000000000100ceec: adrp       x8, #0x5ca7000
0x000000000100cef0: add        x8, x8, #0x418
0x000000000100cef4: str        x8, [x0]
0x000000000100cef8: ldr        x0, [x0, #0xb8]
0x000000000100cefc: add        x8, x8, #0x138
0x000000000100cf00: stp        x8, xzr, [x19, #0xb0]
0x000000000100cf04: cbz        x0, #0x100cf14
0x000000000100cf08: ldr        x8, [x0]
0x000000000100cf0c: ldr        x8, [x8, #8]
0x000000000100cf10: blr        x8
0x000000000100cf14: mov        x0, x19
0x000000000100cf18: ldp        x29, x30, [sp, #0x10]
0x000000000100cf1c: ldp        x20, x19, [sp], #0x20
0x000000000100cf20: b          #0x47e93a8
