; instruction-faithful ARM64 fallback for Persona2::function_1c0a50
0x00000000001c0a50: stp        x20, x19, [sp, #-0x20]!
0x00000000001c0a54: stp        x29, x30, [sp, #0x10]
0x00000000001c0a58: add        x29, sp, #0x10
0x00000000001c0a5c: mov        x19, x8
0x00000000001c0a60: bl         #0x1c0410
0x00000000001c0a64: strb       w0, [x19]
0x00000000001c0a68: ldp        x29, x30, [sp, #0x10]
0x00000000001c0a6c: ldp        x20, x19, [sp], #0x20
0x00000000001c0a70: ret        
0x00000000001c0a74: stp        x20, x19, [sp, #-0x20]!
0x00000000001c0a78: stp        x29, x30, [sp, #0x10]
0x00000000001c0a7c: add        x29, sp, #0x10
0x00000000001c0a80: mov        x19, x0
0x00000000001c0a84: bl         #0x1c0b74
0x00000000001c0a88: mov        x1, x0
0x00000000001c0a8c: mov        x0, x19
0x00000000001c0a90: ldp        x29, x30, [sp, #0x10]
0x00000000001c0a94: ldp        x20, x19, [sp], #0x20
0x00000000001c0a98: b          #0x4c1804
0x00000000001c0a9c: stp        x20, x19, [sp, #-0x20]!
0x00000000001c0aa0: stp        x29, x30, [sp, #0x10]
0x00000000001c0aa4: add        x29, sp, #0x10
0x00000000001c0aa8: mov        x19, x0
0x00000000001c0aac: bl         #0x1c0b74
0x00000000001c0ab0: mov        x1, x0
0x00000000001c0ab4: mov        x0, x19
0x00000000001c0ab8: ldp        x29, x30, [sp, #0x10]
0x00000000001c0abc: ldp        x20, x19, [sp], #0x20
0x00000000001c0ac0: b          #0x4c17f8
