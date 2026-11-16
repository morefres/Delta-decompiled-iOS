; instruction-faithful ARM64 fallback for Persona2::function_485b84
0x0000000000485b84: sub        sp, sp, #0x30
0x0000000000485b88: stp        x20, x19, [sp, #0x10]
0x0000000000485b8c: stp        x29, x30, [sp, #0x20]
0x0000000000485b90: add        x29, sp, #0x20
0x0000000000485b94: adrp       x8, #0x67b000
0x0000000000485b98: ldr        x19, [x8, #0xa48]
0x0000000000485b9c: bl         #0x4c7b20
0x0000000000485ba0: mov        x29, x29
0x0000000000485ba4: bl         #0x4c2380
0x0000000000485ba8: mov        x20, x0
0x0000000000485bac: str        x0, [sp]
0x0000000000485bb0: adrp       x2, #0x63d000
0x0000000000485bb4: add        x2, x2, #0xde0
0x0000000000485bb8: mov        x0, x19
0x0000000000485bbc: bl         #0x4caea0
0x0000000000485bc0: mov        x29, x29
0x0000000000485bc4: bl         #0x4c2380
0x0000000000485bc8: mov        x19, x0
0x0000000000485bcc: mov        x0, x20
0x0000000000485bd0: bl         #0x4c2350
0x0000000000485bd4: mov        x0, x19
0x0000000000485bd8: ldp        x29, x30, [sp, #0x20]
0x0000000000485bdc: ldp        x20, x19, [sp, #0x10]
0x0000000000485be0: add        sp, sp, #0x30
0x0000000000485be4: b          #0x4c22c0
