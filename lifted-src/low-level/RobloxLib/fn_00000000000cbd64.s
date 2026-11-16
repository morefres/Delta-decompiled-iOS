; instruction-faithful ARM64 fallback for RobloxLib::function_cbd64
0x00000000000cbd64: stp        x20, x19, [sp, #-0x20]!
0x00000000000cbd68: stp        x29, x30, [sp, #0x10]
0x00000000000cbd6c: add        x29, sp, #0x10
0x00000000000cbd70: mov        x19, x0
0x00000000000cbd74: adrp       x8, #0x5bd8000
0x00000000000cbd78: add        x8, x8, #0x418
0x00000000000cbd7c: str        x8, [x0]
0x00000000000cbd80: ldr        x0, [x0, #0xc0]
0x00000000000cbd84: str        xzr, [x19, #0xc0]
0x00000000000cbd88: cbz        x0, #0xcbd98
0x00000000000cbd8c: ldr        x8, [x0]
0x00000000000cbd90: ldr        x8, [x8, #8]
0x00000000000cbd94: blr        x8
0x00000000000cbd98: ldr        x0, [x19, #0xb8]
0x00000000000cbd9c: str        xzr, [x19, #0xb8]
0x00000000000cbda0: cbz        x0, #0xcbdb0
0x00000000000cbda4: ldr        x8, [x0]
0x00000000000cbda8: ldr        x8, [x8, #8]
0x00000000000cbdac: blr        x8
0x00000000000cbdb0: ldr        x0, [x19, #0xb0]
0x00000000000cbdb4: str        xzr, [x19, #0xb0]
0x00000000000cbdb8: cbz        x0, #0xcbdc8
0x00000000000cbdbc: ldr        x8, [x0]
0x00000000000cbdc0: ldr        x8, [x8, #8]
0x00000000000cbdc4: blr        x8
0x00000000000cbdc8: mov        x0, x19
0x00000000000cbdcc: ldp        x29, x30, [sp, #0x10]
0x00000000000cbdd0: ldp        x20, x19, [sp], #0x20
0x00000000000cbdd4: ret        
