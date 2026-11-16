; instruction-faithful ARM64 fallback for RobloxLib::function_4a565c
0x00000000004a565c: stp        x20, x19, [sp, #-0x20]!
0x00000000004a5660: stp        x29, x30, [sp, #0x10]
0x00000000004a5664: add        x29, sp, #0x10
0x00000000004a5668: cbz        x0, #0x4a56a8
0x00000000004a566c: mov        x19, x0
0x00000000004a5670: ldr        x0, [x0, #0x18]
0x00000000004a5674: str        xzr, [x19, #0x18]
0x00000000004a5678: cbz        x0, #0x4a5688
0x00000000004a567c: ldr        x8, [x0]
0x00000000004a5680: ldr        x8, [x8, #8]
0x00000000004a5684: blr        x8
0x00000000004a5688: ldr        x0, [x19, #0x10]
0x00000000004a568c: str        xzr, [x19, #0x10]
0x00000000004a5690: cbz        x0, #0x4a56a0
0x00000000004a5694: ldr        x8, [x0]
0x00000000004a5698: ldr        x8, [x8, #8]
0x00000000004a569c: blr        x8
0x00000000004a56a0: mov        x0, x19
0x00000000004a56a4: bl         #0x47e8f20
0x00000000004a56a8: ldp        x29, x30, [sp, #0x10]
0x00000000004a56ac: ldp        x20, x19, [sp], #0x20
0x00000000004a56b0: ret        
0x00000000004a56b4: bl         #0x18bd8
