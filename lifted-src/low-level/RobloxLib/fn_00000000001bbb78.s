; instruction-faithful ARM64 fallback for RobloxLib::function_1bbb78
0x00000000001bbb78: stp        x20, x19, [sp, #-0x20]!
0x00000000001bbb7c: stp        x29, x30, [sp, #0x10]
0x00000000001bbb80: add        x29, sp, #0x10
0x00000000001bbb84: mov        x19, x0
0x00000000001bbb88: adrp       x8, #0x5bd8000
0x00000000001bbb8c: add        x8, x8, #0x418
0x00000000001bbb90: str        x8, [x0]
0x00000000001bbb94: ldr        x0, [x0, #0xc0]
0x00000000001bbb98: str        xzr, [x19, #0xc0]
0x00000000001bbb9c: cbz        x0, #0x1bbbac
0x00000000001bbba0: ldr        x8, [x0]
0x00000000001bbba4: ldr        x8, [x8, #8]
0x00000000001bbba8: blr        x8
0x00000000001bbbac: ldr        x0, [x19, #0xb8]
0x00000000001bbbb0: str        xzr, [x19, #0xb8]
0x00000000001bbbb4: cbz        x0, #0x1bbbc4
0x00000000001bbbb8: ldr        x8, [x0]
0x00000000001bbbbc: ldr        x8, [x8, #8]
0x00000000001bbbc0: blr        x8
0x00000000001bbbc4: ldr        x0, [x19, #0xb0]
0x00000000001bbbc8: str        xzr, [x19, #0xb0]
0x00000000001bbbcc: cbz        x0, #0x1bbbdc
0x00000000001bbbd0: ldr        x8, [x0]
0x00000000001bbbd4: ldr        x8, [x8, #8]
0x00000000001bbbd8: blr        x8
0x00000000001bbbdc: mov        x0, x19
0x00000000001bbbe0: ldp        x29, x30, [sp, #0x10]
0x00000000001bbbe4: ldp        x20, x19, [sp], #0x20
0x00000000001bbbe8: ret        
