; instruction-faithful ARM64 fallback for RobloxLib::function_f1b14
0x00000000000f1b14: stp        x22, x21, [sp, #-0x30]!
0x00000000000f1b18: stp        x20, x19, [sp, #0x10]
0x00000000000f1b1c: stp        x29, x30, [sp, #0x20]
0x00000000000f1b20: add        x29, sp, #0x20
0x00000000000f1b24: mov        x21, x1
0x00000000000f1b28: mov        x20, x0
0x00000000000f1b2c: adrp       x8, #0x6199000
0x00000000000f1b30: add        x8, x8, #0xb00
0x00000000000f1b34: ldr        x8, [x8]
0x00000000000f1b38: sub        x19, x0, #0x98
0x00000000000f1b3c: mov        x0, x19
0x00000000000f1b40: blr        x8
0x00000000000f1b44: add        x0, x20, #8
0x00000000000f1b48: mov        x1, x21
0x00000000000f1b4c: bl         #0x4dddc
0x00000000000f1b50: cbz        w0, #0xf1b8c
0x00000000000f1b54: add        x0, x20, #8
0x00000000000f1b58: mov        x1, x21
0x00000000000f1b5c: bl         #0x4b97d5c
0x00000000000f1b60: ldr        x8, [x20]
0x00000000000f1b64: ldr        x8, [x8, #0x48]
0x00000000000f1b68: mov        x0, x20
0x00000000000f1b6c: blr        x8
0x00000000000f1b70: adrp       x1, #0x6200000
0x00000000000f1b74: add        x1, x1, #0x5b8
0x00000000000f1b78: mov        x0, x19
0x00000000000f1b7c: ldp        x29, x30, [sp, #0x20]
0x00000000000f1b80: ldp        x20, x19, [sp, #0x10]
0x00000000000f1b84: ldp        x22, x21, [sp], #0x30
0x00000000000f1b88: b          #0x4197e7c
0x00000000000f1b8c: ldp        x29, x30, [sp, #0x20]
0x00000000000f1b90: ldp        x20, x19, [sp, #0x10]
0x00000000000f1b94: ldp        x22, x21, [sp], #0x30
0x00000000000f1b98: ret        
