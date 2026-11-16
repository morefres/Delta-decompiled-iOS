; instruction-faithful ARM64 fallback for Persona2::function_4fe64
0x000000000004fe64: stp        x29, x30, [sp, #-0x10]!
0x000000000004fe68: mov        x29, sp
0x000000000004fe6c: ldr        x0, [x20, #0x10]
0x000000000004fe70: bl         #0x4c2350
0x000000000004fe74: ldr        x0, [x20, #0x18]
0x000000000004fe78: bl         #0x4c2890
0x000000000004fe7c: ldr        x0, [x20, #0x20]
0x000000000004fe80: bl         #0x4c2890
0x000000000004fe84: ldr        x0, [x20, #0x28]
0x000000000004fe88: bl         #0x4c2890
0x000000000004fe8c: ldr        x0, [x20, #0x30]
0x000000000004fe90: bl         #0x4c2890
0x000000000004fe94: ldr        x0, [x20, #0x38]
0x000000000004fe98: bl         #0x4c2890
0x000000000004fe9c: ldr        x0, [x20, #0x40]
0x000000000004fea0: bl         #0x4c2890
0x000000000004fea4: ldr        x0, [x20, #0x48]
0x000000000004fea8: bl         #0x4c2890
0x000000000004feac: ldr        x0, [x20, #0x50]
0x000000000004feb0: bl         #0x4c2350
0x000000000004feb4: add        x0, x20, #0x58
0x000000000004feb8: bl         #0x50038
0x000000000004febc: mov        x0, x20
0x000000000004fec0: ldp        x29, x30, [sp], #0x10
0x000000000004fec4: ret        
0x000000000004fec8: stp        x29, x30, [sp, #-0x10]!
0x000000000004fecc: mov        x29, sp
0x000000000004fed0: bl         #0x4fe64
0x000000000004fed4: mov        x0, x20
0x000000000004fed8: mov        w1, #0x68
0x000000000004fedc: mov        w2, #7
0x000000000004fee0: ldp        x29, x30, [sp], #0x10
0x000000000004fee4: b          #0x4c25f0
0x000000000004fee8: stp        x29, x30, [sp, #-0x10]!
0x000000000004feec: mov        x29, sp
0x000000000004fef0: adrp       x0, #0x69e000
0x000000000004fef4: add        x0, x0, #0xcc0
0x000000000004fef8: bl         #0x4c2344
0x000000000004fefc: mov        x1, #0
0x000000000004ff00: ldp        x29, x30, [sp], #0x10
0x000000000004ff04: ret        
0x000000000004ff08: stp        x29, x30, [sp, #-0x10]!
0x000000000004ff0c: mov        x29, sp
0x000000000004ff10: add        x0, x20, #0x10
0x000000000004ff14: bl         #0x4c2a04
0x000000000004ff18: mov        x0, x20
0x000000000004ff1c: mov        w1, #0x18
0x000000000004ff20: mov        w2, #7
0x000000000004ff24: ldp        x29, x30, [sp], #0x10
0x000000000004ff28: b          #0x4c25fc
