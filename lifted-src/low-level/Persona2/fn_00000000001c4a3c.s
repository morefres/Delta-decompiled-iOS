; instruction-faithful ARM64 fallback for Persona2::function_1c4a3c
0x00000000001c4a3c: stp        x24, x23, [sp, #-0x40]!
0x00000000001c4a40: stp        x22, x21, [sp, #0x10]
0x00000000001c4a44: stp        x20, x19, [sp, #0x20]
0x00000000001c4a48: stp        x29, x30, [sp, #0x30]
0x00000000001c4a4c: add        x29, sp, #0x30
0x00000000001c4a50: mov        x19, x1
0x00000000001c4a54: mov        x20, x0
0x00000000001c4a58: ldp        x0, x8, [x1]
0x00000000001c4a5c: stp        x0, x8, [x20]
0x00000000001c4a60: ldrb       w8, [x1, #0x10]
0x00000000001c4a64: strb       w8, [x20, #0x10]
0x00000000001c4a68: ldp        x8, x21, [x1, #0x18]
0x00000000001c4a6c: stp        x8, x21, [x20, #0x18]
0x00000000001c4a70: ldp        x22, x23, [x1, #0x28]
0x00000000001c4a74: bl         #0x4c25a8
0x00000000001c4a78: mov        x0, x21
0x00000000001c4a7c: bl         #0x4c25a8
0x00000000001c4a80: mov        x0, x22
0x00000000001c4a84: mov        x1, x23
0x00000000001c4a88: bl         #0x1357c
0x00000000001c4a8c: stp        x22, x23, [x20, #0x28]
0x00000000001c4a90: ldr        x0, [x19, #0x38]
0x00000000001c4a94: str        x0, [x20, #0x38]
0x00000000001c4a98: bl         #0x4c25a8
0x00000000001c4a9c: mov        x0, x20
0x00000000001c4aa0: ldp        x29, x30, [sp, #0x30]
0x00000000001c4aa4: ldp        x20, x19, [sp, #0x20]
0x00000000001c4aa8: ldp        x22, x21, [sp, #0x10]
0x00000000001c4aac: ldp        x24, x23, [sp], #0x40
0x00000000001c4ab0: ret        
