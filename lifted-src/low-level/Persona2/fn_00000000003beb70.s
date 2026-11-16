; instruction-faithful ARM64 fallback for Persona2::function_3beb70
0x00000000003beb70: stp        x20, x19, [sp, #-0x20]!
0x00000000003beb74: stp        x29, x30, [sp, #0x10]
0x00000000003beb78: add        x29, sp, #0x10
0x00000000003beb7c: mov        x19, x0
0x00000000003beb80: adrp       x8, #0x6b7000
0x00000000003beb84: ldr        x8, [x8, #0x8f8]
0x00000000003beb88: ldr        x0, [x0, x8]
0x00000000003beb8c: bl         #0x4c2890
0x00000000003beb90: adrp       x8, #0x6b7000
0x00000000003beb94: ldr        x8, [x8, #0x900]
0x00000000003beb98: ldr        x0, [x19, x8]
0x00000000003beb9c: ldp        x29, x30, [sp, #0x10]
0x00000000003beba0: ldp        x20, x19, [sp], #0x20
0x00000000003beba4: b          #0x4c2350
