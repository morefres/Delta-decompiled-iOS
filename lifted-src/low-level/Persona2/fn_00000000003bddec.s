; instruction-faithful ARM64 fallback for Persona2::function_3bddec
0x00000000003bddec: stp        x29, x30, [sp, #-0x10]!
0x00000000003bddf0: mov        x29, sp
0x00000000003bddf4: adrp       x8, #0x6b7000
0x00000000003bddf8: ldr        x8, [x8, #0x888]
0x00000000003bddfc: ldr        x0, [x20, x8]
0x00000000003bde00: bl         #0x4c2890
0x00000000003bde04: adrp       x8, #0x6b7000
0x00000000003bde08: ldr        x8, [x8, #0x890]
0x00000000003bde0c: ldr        x0, [x20, x8]
0x00000000003bde10: ldp        x29, x30, [sp], #0x10
0x00000000003bde14: b          #0x4c2590
