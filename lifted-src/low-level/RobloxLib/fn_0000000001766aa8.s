; instruction-faithful ARM64 fallback for RobloxLib::function_1766aa8
0x0000000001766aa8: ldr        w8, [x0]
0x0000000001766aac: cbz        w8, #0x1766ae8
0x0000000001766ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000001766ab4: stp        x29, x30, [sp, #0x10]
0x0000000001766ab8: add        x29, sp, #0x10
0x0000000001766abc: mov        x19, x0
0x0000000001766ac0: mov        w2, #0
0x0000000001766ac4: bl         #0x1766b00
0x0000000001766ac8: tbnz       x0, #0x20, #0x1766af0
0x0000000001766acc: ldp        x9, x8, [x19, #8]
0x0000000001766ad0: ldr        w9, [x9, w0, uxtw #2]
0x0000000001766ad4: ldr        w10, [x19, #0x18]
0x0000000001766ad8: and        w9, w10, w9
0x0000000001766adc: mov        w10, #0x18
0x0000000001766ae0: umaddl     x0, w9, w10, x8
0x0000000001766ae4: b          #0x1766af4
0x0000000001766ae8: mov        x0, #0
0x0000000001766aec: ret        
0x0000000001766af0: mov        x0, #0
0x0000000001766af4: ldp        x29, x30, [sp, #0x10]
0x0000000001766af8: ldp        x20, x19, [sp], #0x20
0x0000000001766afc: ret        
