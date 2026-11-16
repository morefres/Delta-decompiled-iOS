; instruction-faithful ARM64 fallback for RobloxLib::function_a9aa0
0x00000000000a9aa0: sub        sp, sp, #0x70
0x00000000000a9aa4: stp        x20, x19, [sp, #0x50]
0x00000000000a9aa8: stp        x29, x30, [sp, #0x60]
0x00000000000a9aac: add        x29, sp, #0x60
0x00000000000a9ab0: mov        x20, x1
0x00000000000a9ab4: mov        x19, x0
0x00000000000a9ab8: adrp       x8, #0x6199000
0x00000000000a9abc: add        x8, x8, #0xb00
0x00000000000a9ac0: ldr        x8, [x8]
0x00000000000a9ac4: sub        x0, x0, #0x98
0x00000000000a9ac8: blr        x8
0x00000000000a9acc: ldrh       w8, [x20]
0x00000000000a9ad0: strh       w8, [sp, #8]
0x00000000000a9ad4: ldur       q0, [x20, #8]
0x00000000000a9ad8: stur       q0, [sp, #0x10]
0x00000000000a9adc: ldr        x8, [x20, #0x18]
0x00000000000a9ae0: str        x8, [sp, #0x20]
0x00000000000a9ae4: stp        xzr, xzr, [x20, #8]
0x00000000000a9ae8: str        xzr, [x20, #0x18]
0x00000000000a9aec: add        x8, sp, #0x28
0x00000000000a9af0: add        x0, sp, #8
0x00000000000a9af4: bl         #0x13e2ee4
0x00000000000a9af8: add        x1, sp, #0x28
0x00000000000a9afc: mov        x0, x19
0x00000000000a9b00: bl         #0xa9bd4
0x00000000000a9b04: add        x0, sp, #0x28
0x00000000000a9b08: bl         #0x196c43c
0x00000000000a9b0c: ldrsb      w8, [sp, #0x27]
0x00000000000a9b10: tbz        w8, #0x1f, #0xa9b1c
0x00000000000a9b14: ldr        x0, [sp, #0x10]
0x00000000000a9b18: bl         #0x47e93a8
0x00000000000a9b1c: ldp        x29, x30, [sp, #0x60]
0x00000000000a9b20: ldp        x20, x19, [sp, #0x50]
0x00000000000a9b24: add        sp, sp, #0x70
0x00000000000a9b28: ret        
0x00000000000a9b2c: mov        x19, x0
0x00000000000a9b30: add        x0, sp, #0x28
0x00000000000a9b34: bl         #0x196c43c
0x00000000000a9b38: b          #0xa9b40
0x00000000000a9b3c: mov        x19, x0
0x00000000000a9b40: ldrsb      w8, [sp, #0x27]
0x00000000000a9b44: tbz        w8, #0x1f, #0xa9b50
0x00000000000a9b48: ldr        x0, [sp, #0x10]
0x00000000000a9b4c: bl         #0x47e93a8
0x00000000000a9b50: mov        x0, x19
0x00000000000a9b54: bl         #0x4b97984
