; instruction-faithful ARM64 fallback for RobloxLib::function_8f8ae4
0x00000000008f8ae4: sub        sp, sp, #0x30
0x00000000008f8ae8: stp        x20, x19, [sp, #0x10]
0x00000000008f8aec: stp        x29, x30, [sp, #0x20]
0x00000000008f8af0: add        x29, sp, #0x20
0x00000000008f8af4: mov        x19, x0
0x00000000008f8af8: add        x2, sp, #8
0x00000000008f8afc: bl         #0x8f8de0
0x00000000008f8b00: cbz        w0, #0x8f8b1c
0x00000000008f8b04: ldr        x0, [sp, #8]
0x00000000008f8b08: ldr        x8, [x19]
0x00000000008f8b0c: ldr        w9, [x19, #0x10]
0x00000000008f8b10: mov        w10, #0x18
0x00000000008f8b14: umaddl     x1, w9, w10, x8
0x00000000008f8b18: b          #0x8f8b30
0x00000000008f8b1c: ldr        x8, [x19]
0x00000000008f8b20: ldr        w9, [x19, #0x10]
0x00000000008f8b24: mov        w10, #0x18
0x00000000008f8b28: umaddl     x0, w9, w10, x8
0x00000000008f8b2c: mov        x1, x0
0x00000000008f8b30: ldp        x29, x30, [sp, #0x20]
0x00000000008f8b34: ldp        x20, x19, [sp, #0x10]
0x00000000008f8b38: add        sp, sp, #0x30
0x00000000008f8b3c: ret        
