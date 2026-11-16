; instruction-faithful ARM64 fallback for RobloxLib::function_16f8b5c
0x00000000016f8b5c: sub        sp, sp, #0x30
0x00000000016f8b60: stp        x20, x19, [sp, #0x10]
0x00000000016f8b64: stp        x29, x30, [sp, #0x20]
0x00000000016f8b68: add        x29, sp, #0x20
0x00000000016f8b6c: mov        x8, x0
0x00000000016f8b70: mov        x0, sp
0x00000000016f8b74: add        x1, x8, #0x28
0x00000000016f8b78: mov        w2, #0
0x00000000016f8b7c: bl         #0x20f3b0
0x00000000016f8b80: ldp        x8, x10, [sp]
0x00000000016f8b84: str        x8, [sp]
0x00000000016f8b88: mov        w9, w10
0x00000000016f8b8c: str        w10, [sp, #8]
0x00000000016f8b90: mov        x19, #0
0x00000000016f8b94: orr        x10, x8, x9
0x00000000016f8b98: cbz        x10, #0x16f8bd0
0x00000000016f8b9c: mov        w20, #0x50
0x00000000016f8ba0: ldr        x8, [x8, #0x10]
0x00000000016f8ba4: madd       x8, x9, x20, x8
0x00000000016f8ba8: ldr        x0, [x8, #0x48]
0x00000000016f8bac: bl         #0x16f6e34
0x00000000016f8bb0: add        x19, x0, x19
0x00000000016f8bb4: mov        x0, sp
0x00000000016f8bb8: bl         #0x20f428
0x00000000016f8bbc: ldr        x8, [sp]
0x00000000016f8bc0: ldr        w9, [sp, #8]
0x00000000016f8bc4: cmp        x8, #0
0x00000000016f8bc8: ccmp       x9, #0, #0, eq
0x00000000016f8bcc: b.ne       #0x16f8ba0
0x00000000016f8bd0: mov        x0, x19
0x00000000016f8bd4: ldp        x29, x30, [sp, #0x20]
0x00000000016f8bd8: ldp        x20, x19, [sp, #0x10]
0x00000000016f8bdc: add        sp, sp, #0x30
0x00000000016f8be0: ret        
0x00000000016f8be4: stp        x20, x19, [sp, #-0x20]!
0x00000000016f8be8: stp        x29, x30, [sp, #0x10]
0x00000000016f8bec: add        x29, sp, #0x10
0x00000000016f8bf0: mov        x19, x1
0x00000000016f8bf4: mov        x20, x0
0x00000000016f8bf8: ldr        x8, [x0, #0x18]
0x00000000016f8bfc: ldp        x10, x9, [x0]
0x00000000016f8c00: sub        x9, x9, x10
0x00000000016f8c04: asr        x10, x9, #2
0x00000000016f8c08: add        x9, x10, x9, asr #3
0x00000000016f8c0c: cmp        x8, x9, lsr #2
0x00000000016f8c10: b.lo       #0x16f8c1c
0x00000000016f8c14: mov        x0, x20
0x00000000016f8c18: bl         #0x16fa924
0x00000000016f8c1c: mov        x0, x20
0x00000000016f8c20: mov        x1, x19
0x00000000016f8c24: ldp        x29, x30, [sp, #0x10]
0x00000000016f8c28: ldp        x20, x19, [sp], #0x20
0x00000000016f8c2c: b          #0x2ad6e4
