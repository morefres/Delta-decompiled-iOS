; instruction-faithful ARM64 fallback for RobloxLib::function_1bd9ec
0x00000000001bd9ec: stp        x22, x21, [sp, #-0x30]!
0x00000000001bd9f0: stp        x20, x19, [sp, #0x10]
0x00000000001bd9f4: stp        x29, x30, [sp, #0x20]
0x00000000001bd9f8: add        x29, sp, #0x20
0x00000000001bd9fc: mov        x21, x2
0x00000000001bda00: mov        x19, x1
0x00000000001bda04: bl         #0x440f580
0x00000000001bda08: str        x0, [x19]
0x00000000001bda0c: mov        x20, x19
0x00000000001bda10: str        xzr, [x20, #8]!
0x00000000001bda14: mov        x0, x20
0x00000000001bda18: mov        x1, x21
0x00000000001bda1c: bl         #0x1bd5d0
0x00000000001bda20: ldp        x29, x30, [sp, #0x20]
0x00000000001bda24: ldp        x20, x19, [sp, #0x10]
0x00000000001bda28: ldp        x22, x21, [sp], #0x30
0x00000000001bda2c: ret        
0x00000000001bda30: mov        x8, x20
0x00000000001bda34: mov        x20, x0
0x00000000001bda38: ldr        x8, [x8]
0x00000000001bda3c: cbz        x8, #0x1bda4c
0x00000000001bda40: ldr        x8, [x8, #0x10]
0x00000000001bda44: add        x0, x19, #0x10
0x00000000001bda48: blr        x8
0x00000000001bda4c: mov        x0, x20
0x00000000001bda50: bl         #0x4b97984
0x00000000001bda54: bl         #0x18bd8
