; instruction-faithful ARM64 fallback for Persona2::function_e6a5c
0x00000000000e6a5c: stp        x29, x30, [sp, #-0x10]!
0x00000000000e6a60: mov        x29, sp
0x00000000000e6a64: adrp       x8, #0x6a1000
0x00000000000e6a68: ldr        x0, [x8, #0x930]
0x00000000000e6a6c: cbnz       x0, #0xe6a94
0x00000000000e6a70: mov        w0, #0xff
0x00000000000e6a74: bl         #0xe6a9c
0x00000000000e6a78: mov        x1, x0
0x00000000000e6a7c: adrp       x0, #0x5f1000
0x00000000000e6a80: ldr        x0, [x0, #0x828]
0x00000000000e6a84: bl         #0x4c27dc
0x00000000000e6a88: adrp       x8, #0x6a1000
0x00000000000e6a8c: add        x8, x8, #0x930
0x00000000000e6a90: stlr       x0, [x8]
0x00000000000e6a94: ldp        x29, x30, [sp], #0x10
0x00000000000e6a98: ret        
0x00000000000e6a9c: stp        x29, x30, [sp, #-0x10]!
0x00000000000e6aa0: mov        x29, sp
0x00000000000e6aa4: mov        x8, x0
0x00000000000e6aa8: adrp       x9, #0x6a1000
0x00000000000e6aac: ldr        x0, [x9, #0x938]
0x00000000000e6ab0: cbz        x0, #0xe6abc
0x00000000000e6ab4: mov        x1, #0
0x00000000000e6ab8: b          #0xe6adc
0x00000000000e6abc: adrp       x1, #0x5fe000
0x00000000000e6ac0: add        x1, x1, #0x158
0x00000000000e6ac4: mov        x0, x8
0x00000000000e6ac8: bl         #0x4c0970
0x00000000000e6acc: cbnz       x1, #0xe6adc
0x00000000000e6ad0: adrp       x8, #0x6a1000
0x00000000000e6ad4: add        x8, x8, #0x938
0x00000000000e6ad8: stlr       x0, [x8]
0x00000000000e6adc: ldp        x29, x30, [sp], #0x10
0x00000000000e6ae0: ret        
