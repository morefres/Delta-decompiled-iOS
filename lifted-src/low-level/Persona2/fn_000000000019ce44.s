; instruction-faithful ARM64 fallback for Persona2::function_19ce44
0x000000000019ce44: stp        x29, x30, [sp, #-0x10]!
0x000000000019ce48: mov        x29, sp
0x000000000019ce4c: bl         #0x19cbb0
0x000000000019ce50: ldp        x29, x30, [sp], #0x10
0x000000000019ce54: ret        
0x000000000019ce58: stp        x29, x30, [sp, #-0x10]!
0x000000000019ce5c: mov        x29, sp
0x000000000019ce60: adrp       x8, #0x6a5000
0x000000000019ce64: ldr        x0, [x8, #0xcc0]
0x000000000019ce68: cbnz       x0, #0x19ce8c
0x000000000019ce6c: adrp       x0, #0x4dd000
0x000000000019ce70: add        x0, x0, #0xa54
0x000000000019ce74: adrp       x1, #0x607000
0x000000000019ce78: add        x1, x1, #0x558
0x000000000019ce7c: bl         #0x4c27dc
0x000000000019ce80: adrp       x8, #0x6a5000
0x000000000019ce84: add        x8, x8, #0xcc0
0x000000000019ce88: stlr       x0, [x8]
0x000000000019ce8c: ldp        x29, x30, [sp], #0x10
0x000000000019ce90: ret        
0x000000000019ce94: stp        x29, x30, [sp, #-0x10]!
0x000000000019ce98: mov        x29, sp
0x000000000019ce9c: adrp       x8, #0x6a5000
0x000000000019cea0: ldr        x0, [x8, #0xcc8]
0x000000000019cea4: cbnz       x0, #0x19cec8
0x000000000019cea8: adrp       x0, #0x4dd000
0x000000000019ceac: add        x0, x0, #0xa2c
0x000000000019ceb0: adrp       x1, #0x607000
0x000000000019ceb4: add        x1, x1, #0x5e8
0x000000000019ceb8: bl         #0x4c27dc
0x000000000019cebc: adrp       x8, #0x6a5000
0x000000000019cec0: add        x8, x8, #0xcc8
0x000000000019cec4: stlr       x0, [x8]
0x000000000019cec8: ldp        x29, x30, [sp], #0x10
0x000000000019cecc: ret        
0x000000000019ced0: stp        x29, x30, [sp, #-0x10]!
0x000000000019ced4: mov        x29, sp
0x000000000019ced8: adrp       x8, #0x6a5000
0x000000000019cedc: ldr        x0, [x8, #0xcd0]
0x000000000019cee0: cbnz       x0, #0x19cf08
0x000000000019cee4: mov        w0, #0xff
0x000000000019cee8: bl         #0x8128
0x000000000019ceec: mov        x1, x0
0x000000000019cef0: adrp       x0, #0x5f1000
0x000000000019cef4: ldr        x0, [x0, #0xac0]
0x000000000019cef8: bl         #0x4c27dc
0x000000000019cefc: adrp       x8, #0x6a5000
0x000000000019cf00: add        x8, x8, #0xcd0
0x000000000019cf04: stlr       x0, [x8]
0x000000000019cf08: ldp        x29, x30, [sp], #0x10
0x000000000019cf0c: ret        
