; instruction-faithful ARM64 fallback for RobloxLib::function_6a8a84
0x00000000006a8a84: stp        x22, x21, [sp, #-0x30]!
0x00000000006a8a88: stp        x20, x19, [sp, #0x10]
0x00000000006a8a8c: stp        x29, x30, [sp, #0x20]
0x00000000006a8a90: add        x29, sp, #0x20
0x00000000006a8a94: mov        x19, x0
0x00000000006a8a98: movi       v0.16b, #0
0x00000000006a8a9c: stp        q0, q0, [x0]
0x00000000006a8aa0: mov        w8, #0x3f800000
0x00000000006a8aa4: str        w8, [x0, #0x20]
0x00000000006a8aa8: mov        x20, x0
0x00000000006a8aac: str        q0, [x20, #0x28]!
0x00000000006a8ab0: stur       q0, [x0, #0x38]
0x00000000006a8ab4: stur       q0, [x0, #0x48]
0x00000000006a8ab8: adrp       x1, #0x525e000
0x00000000006a8abc: add        x1, x1, #0x25d
0x00000000006a8ac0: add        x0, x0, #0x58
0x00000000006a8ac4: bl         #0x69813c
0x00000000006a8ac8: bl         #0x4a02c4
0x00000000006a8acc: str        x0, [x19, #0x68]
0x00000000006a8ad0: bl         #0x47ef758
0x00000000006a8ad4: cbz        x0, #0x6a8ad0
0x00000000006a8ad8: str        x0, [x19, #0x60]
0x00000000006a8adc: mov        x0, x19
0x00000000006a8ae0: ldp        x29, x30, [sp, #0x20]
0x00000000006a8ae4: ldp        x20, x19, [sp, #0x10]
0x00000000006a8ae8: ldp        x22, x21, [sp], #0x30
0x00000000006a8aec: ret        
0x00000000006a8af0: mov        x21, x0
0x00000000006a8af4: b          #0x6a8b10
0x00000000006a8af8: mov        x21, x0
0x00000000006a8afc: ldr        x0, [x19, #0x68]
0x00000000006a8b00: cbz        x0, #0x6a8b10
0x00000000006a8b04: ldr        x8, [x0]
0x00000000006a8b08: ldr        x8, [x8, #0x10]
0x00000000006a8b0c: blr        x8
0x00000000006a8b10: add        x0, x19, #0x58
0x00000000006a8b14: bl         #0x698120
0x00000000006a8b18: add        x0, x19, #0x48
0x00000000006a8b1c: bl         #0x1df28
0x00000000006a8b20: add        x0, x19, #0x38
0x00000000006a8b24: bl         #0x1df28
0x00000000006a8b28: mov        x0, x20
0x00000000006a8b2c: bl         #0x1df28
0x00000000006a8b30: mov        x0, x19
0x00000000006a8b34: bl         #0x3f8ac8
0x00000000006a8b38: mov        x0, x21
0x00000000006a8b3c: bl         #0x4b97984
0x00000000006a8b40: bl         #0x18bd8
