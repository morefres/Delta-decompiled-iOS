; instruction-faithful ARM64 fallback for Persona2::function_3bde18
0x00000000003bde18: stp        x20, x19, [sp, #-0x20]!
0x00000000003bde1c: stp        x29, x30, [sp, #0x10]
0x00000000003bde20: add        x29, sp, #0x10
0x00000000003bde24: mov        x19, x0
0x00000000003bde28: adrp       x8, #0x6b7000
0x00000000003bde2c: ldr        x8, [x8, #0x888]
0x00000000003bde30: ldr        x0, [x0, x8]
0x00000000003bde34: bl         #0x4c2890
0x00000000003bde38: adrp       x8, #0x6b7000
0x00000000003bde3c: ldr        x8, [x8, #0x890]
0x00000000003bde40: ldr        x0, [x19, x8]
0x00000000003bde44: ldp        x29, x30, [sp, #0x10]
0x00000000003bde48: ldp        x20, x19, [sp], #0x20
0x00000000003bde4c: b          #0x4c2590
