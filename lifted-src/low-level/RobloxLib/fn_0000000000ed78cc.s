; instruction-faithful ARM64 fallback for RobloxLib::function_ed78cc
0x0000000000ed78cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed78d0: stp        x29, x30, [sp, #0x10]
0x0000000000ed78d4: add        x29, sp, #0x10
0x0000000000ed78d8: mov        x19, x0
0x0000000000ed78dc: adrp       x8, #0x5bed000
0x0000000000ed78e0: add        x8, x8, #0xfe8
0x0000000000ed78e4: str        x8, [x0]
0x0000000000ed78e8: ldr        x0, [x0, #0xc0]
0x0000000000ed78ec: str        xzr, [x19, #0xc0]
0x0000000000ed78f0: cbz        x0, #0xed7900
0x0000000000ed78f4: ldr        x8, [x0]
0x0000000000ed78f8: ldr        x8, [x8, #8]
0x0000000000ed78fc: blr        x8
0x0000000000ed7900: ldr        x0, [x19, #0xb8]
0x0000000000ed7904: str        xzr, [x19, #0xb8]
0x0000000000ed7908: cbz        x0, #0xed7918
0x0000000000ed790c: ldr        x8, [x0]
0x0000000000ed7910: ldr        x8, [x8, #8]
0x0000000000ed7914: blr        x8
0x0000000000ed7918: ldr        x0, [x19, #0xb0]
0x0000000000ed791c: str        xzr, [x19, #0xb0]
0x0000000000ed7920: cbz        x0, #0xed7930
0x0000000000ed7924: ldr        x8, [x0]
0x0000000000ed7928: ldr        x8, [x8, #8]
0x0000000000ed792c: blr        x8
0x0000000000ed7930: mov        x0, x19
0x0000000000ed7934: ldp        x29, x30, [sp, #0x10]
0x0000000000ed7938: ldp        x20, x19, [sp], #0x20
0x0000000000ed793c: ret        
