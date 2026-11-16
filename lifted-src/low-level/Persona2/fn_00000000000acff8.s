; instruction-faithful ARM64 fallback for Persona2::function_acff8
0x00000000000acff8: stp        x20, x19, [sp, #-0x20]!
0x00000000000acffc: stp        x29, x30, [sp, #0x10]
0x00000000000ad000: add        x29, sp, #0x10
0x00000000000ad004: mov        x19, x0
0x00000000000ad008: adrp       x8, #0x6a0000
0x00000000000ad00c: ldr        x8, [x8, #0x630]
0x00000000000ad010: ldr        x0, [x0, x8]
0x00000000000ad014: bl         #0x4c2350
0x00000000000ad018: adrp       x8, #0x6a0000
0x00000000000ad01c: ldr        x8, [x8, #0x638]
0x00000000000ad020: bl         #0x12540
0x00000000000ad024: adrp       x8, #0x6a0000
0x00000000000ad028: ldr        x8, [x8, #0x640]
0x00000000000ad02c: bl         #0x12540
0x00000000000ad030: adrp       x8, #0x6a0000
0x00000000000ad034: ldr        x8, [x8, #0x648]
0x00000000000ad038: bl         #0x12540
0x00000000000ad03c: adrp       x8, #0x6a0000
0x00000000000ad040: ldr        x8, [x8, #0x650]
0x00000000000ad044: ldr        x0, [x19, x8]
0x00000000000ad048: ldp        x29, x30, [sp, #0x10]
0x00000000000ad04c: ldp        x20, x19, [sp], #0x20
0x00000000000ad050: b          #0x4c2890
