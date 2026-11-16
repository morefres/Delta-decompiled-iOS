; instruction-faithful ARM64 fallback for Persona2::function_23cf64
0x000000000023cf64: stp        x29, x30, [sp, #-0x10]!
0x000000000023cf68: mov        x29, sp
0x000000000023cf6c: ldr        x0, [x20, #0x10]
0x000000000023cf70: bl         #0x4c2590
0x000000000023cf74: ldr        x0, [x20, #0x18]
0x000000000023cf78: bl         #0x4c2350
0x000000000023cf7c: add        x0, x20, #0x28
0x000000000023cf80: bl         #0x50038
0x000000000023cf84: ldr        x0, [x20, #0x38]
0x000000000023cf88: bl         #0x4c2890
0x000000000023cf8c: ldr        x0, [x20, #0x40]
0x000000000023cf90: bl         #0x4c2350
0x000000000023cf94: mov        x0, x20
0x000000000023cf98: ldp        x29, x30, [sp], #0x10
0x000000000023cf9c: ret        
0x000000000023cfa0: stp        x29, x30, [sp, #-0x10]!
0x000000000023cfa4: mov        x29, sp
0x000000000023cfa8: bl         #0x23cf64
0x000000000023cfac: mov        x0, x20
0x000000000023cfb0: mov        w1, #0x48
0x000000000023cfb4: mov        w2, #7
0x000000000023cfb8: ldp        x29, x30, [sp], #0x10
0x000000000023cfbc: b          #0x4c25f0
0x000000000023cfc0: stp        x29, x30, [sp, #-0x10]!
0x000000000023cfc4: mov        x29, sp
0x000000000023cfc8: adrp       x0, #0x6aa000
0x000000000023cfcc: add        x0, x0, #0x9b0
0x000000000023cfd0: bl         #0x4c2344
0x000000000023cfd4: mov        x1, #0
0x000000000023cfd8: ldp        x29, x30, [sp], #0x10
0x000000000023cfdc: ret        
