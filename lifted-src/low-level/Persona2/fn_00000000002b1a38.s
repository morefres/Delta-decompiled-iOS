; instruction-faithful ARM64 fallback for Persona2::function_2b1a38
0x00000000002b1a38: stp        x22, x21, [sp, #-0x30]!
0x00000000002b1a3c: stp        x20, x19, [sp, #0x10]
0x00000000002b1a40: stp        x29, x30, [sp, #0x20]
0x00000000002b1a44: add        x29, sp, #0x20
0x00000000002b1a48: lsr        x8, x5, #0x3d
0x00000000002b1a4c: sub        w8, w8, #1
0x00000000002b1a50: cmp        w8, #3
0x00000000002b1a54: b.hi       #0x2b1aa4
0x00000000002b1a58: mov        x19, x3
0x00000000002b1a5c: mov        x20, x2
0x00000000002b1a60: adrp       x9, #0x4f7000
0x00000000002b1a64: add        x9, x9, #0xe05
0x00000000002b1a68: adr        x10, #0x2b1a78
0x00000000002b1a6c: ldrb       w11, [x9, x8]
0x00000000002b1a70: add        x10, x10, x11, lsl #2
0x00000000002b1a74: br         x10
0x00000000002b1a78: mov        x21, x6
0x00000000002b1a7c: mov        x22, x4
0x00000000002b1a80: ldr        x19, [x29, #0x10]
0x00000000002b1a84: mov        x0, x20
0x00000000002b1a88: bl         #0x4c2590
0x00000000002b1a8c: mov        x0, x22
0x00000000002b1a90: bl         #0x4c2590
0x00000000002b1a94: mov        x0, x21
0x00000000002b1a98: bl         #0x4c2590
0x00000000002b1a9c: mov        x0, x19
0x00000000002b1aa0: b          #0x2b1adc
0x00000000002b1aa4: ldp        x29, x30, [sp, #0x20]
0x00000000002b1aa8: ldp        x20, x19, [sp, #0x10]
0x00000000002b1aac: ldp        x22, x21, [sp], #0x30
0x00000000002b1ab0: ret        
0x00000000002b1ab4: mov        x0, x1
0x00000000002b1ab8: bl         #0x4c2590
0x00000000002b1abc: mov        x0, x20
0x00000000002b1ac0: bl         #0x4c2590
0x00000000002b1ac4: mov        x0, x19
0x00000000002b1ac8: ldp        x29, x30, [sp, #0x20]
0x00000000002b1acc: ldp        x20, x19, [sp, #0x10]
0x00000000002b1ad0: ldp        x22, x21, [sp], #0x30
0x00000000002b1ad4: b          #0x4c2590
0x00000000002b1ad8: mov        x0, x1
0x00000000002b1adc: ldp        x29, x30, [sp, #0x20]
0x00000000002b1ae0: ldp        x20, x19, [sp, #0x10]
0x00000000002b1ae4: ldp        x22, x21, [sp], #0x30
0x00000000002b1ae8: b          #0x4c2890
0x00000000002b1aec: ubfx       x4, x19, #8, #1
0x00000000002b1af0: mov        x2, x20
0x00000000002b1af4: mov        x3, x19
0x00000000002b1af8: ldp        x29, x30, [sp, #0x20]
0x00000000002b1afc: ldp        x20, x19, [sp, #0x10]
0x00000000002b1b00: ldp        x22, x21, [sp], #0x30
0x00000000002b1b04: b          #0x39ec4
