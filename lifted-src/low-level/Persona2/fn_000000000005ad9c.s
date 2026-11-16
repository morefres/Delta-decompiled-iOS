; instruction-faithful ARM64 fallback for Persona2::function_5ad9c
0x000000000005ad9c: stp        x20, x19, [sp, #-0x20]!
0x000000000005ada0: stp        x29, x30, [sp, #0x10]
0x000000000005ada4: add        x29, sp, #0x10
0x000000000005ada8: adrp       x8, #0x67b000
0x000000000005adac: ldr        x0, [x8, #0x6a8]
0x000000000005adb0: bl         #0x4c2290
0x000000000005adb4: adrp       x8, #0x678000
0x000000000005adb8: ldr        x1, [x8, #0x570]
0x000000000005adbc: bl         #0x4c232c
0x000000000005adc0: mov        x19, x0
0x000000000005adc4: adrp       x8, #0x679000
0x000000000005adc8: ldr        x1, [x8, #0x800]
0x000000000005adcc: mov        w2, #0
0x000000000005add0: bl         #0x4c232c
0x000000000005add4: adrp       x8, #0x67b000
0x000000000005add8: ldr        x0, [x8, #0x660]
0x000000000005addc: bl         #0x4c2344
0x000000000005ade0: adrp       x8, #0x679000
0x000000000005ade4: ldr        x1, [x8, #0x818]
0x000000000005ade8: bl         #0x4c232c
0x000000000005adec: mov        x29, x29
0x000000000005adf0: bl         #0x4c2380
0x000000000005adf4: mov        x20, x0
0x000000000005adf8: adrp       x8, #0x679000
0x000000000005adfc: ldr        x1, [x8, #0xcc0]
0x000000000005ae00: mov        x0, x19
0x000000000005ae04: mov        x2, x20
0x000000000005ae08: bl         #0x4c232c
0x000000000005ae0c: mov        x0, x20
0x000000000005ae10: bl         #0x4c2350
0x000000000005ae14: adrp       x8, #0x679000
0x000000000005ae18: ldr        x1, [x8, #0x9d0]
0x000000000005ae1c: mov        x0, x19
0x000000000005ae20: mov        x2, #0
0x000000000005ae24: bl         #0x4c232c
0x000000000005ae28: adrp       x8, #0x679000
0x000000000005ae2c: ldr        x1, [x8, #0xcc8]
0x000000000005ae30: mov        x0, x19
0x000000000005ae34: mov        w2, #1
0x000000000005ae38: bl         #0x4c232c
0x000000000005ae3c: mov        x0, x19
0x000000000005ae40: ldp        x29, x30, [sp, #0x10]
0x000000000005ae44: ldp        x20, x19, [sp], #0x20
0x000000000005ae48: ret        
