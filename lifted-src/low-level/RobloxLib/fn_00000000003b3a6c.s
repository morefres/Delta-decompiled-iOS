; instruction-faithful ARM64 fallback for RobloxLib::function_3b3a6c
0x00000000003b3a6c: sub        sp, sp, #0x70
0x00000000003b3a70: stp        x26, x25, [sp, #0x20]
0x00000000003b3a74: stp        x24, x23, [sp, #0x30]
0x00000000003b3a78: stp        x22, x21, [sp, #0x40]
0x00000000003b3a7c: stp        x20, x19, [sp, #0x50]
0x00000000003b3a80: stp        x29, x30, [sp, #0x60]
0x00000000003b3a84: add        x29, sp, #0x60
0x00000000003b3a88: mov        x21, x5
0x00000000003b3a8c: mov        x22, x4
0x00000000003b3a90: mov        x23, x3
0x00000000003b3a94: mov        x24, x2
0x00000000003b3a98: mov        x20, x1
0x00000000003b3a9c: mov        x25, x0
0x00000000003b3aa0: mov        x19, x8
0x00000000003b3aa4: bl         #0x695394
0x00000000003b3aa8: stp        xzr, xzr, [x19]
0x00000000003b3aac: stp        xzr, x0, [x19, #0x10]
0x00000000003b3ab0: mov        w0, #0x38
0x00000000003b3ab4: mov        w1, #8
0x00000000003b3ab8: bl         #0x47eaa68
0x00000000003b3abc: stp        x25, x24, [x0]
0x00000000003b3ac0: stp        x20, x23, [x0, #0x10]
0x00000000003b3ac4: stp        x22, x21, [x0, #0x20]
0x00000000003b3ac8: str        x19, [x0, #0x30]
0x00000000003b3acc: str        x0, [sp]
0x00000000003b3ad0: adrp       x8, #0x4bd0000
0x00000000003b3ad4: ldr        q0, [x8, #0x5a0]
0x00000000003b3ad8: stur       q0, [sp, #8]
0x00000000003b3adc: adrp       x8, #0x5c3a000
0x00000000003b3ae0: add        x8, x8, #0xa40
0x00000000003b3ae4: str        x8, [sp, #0x18]
0x00000000003b3ae8: mov        x1, sp
0x00000000003b3aec: mov        x0, x20
0x00000000003b3af0: bl         #0x396e70
0x00000000003b3af4: mov        x0, sp
0x00000000003b3af8: bl         #0x18c70
0x00000000003b3afc: ldp        x29, x30, [sp, #0x60]
0x00000000003b3b00: ldp        x20, x19, [sp, #0x50]
0x00000000003b3b04: ldp        x22, x21, [sp, #0x40]
0x00000000003b3b08: ldp        x24, x23, [sp, #0x30]
0x00000000003b3b0c: ldp        x26, x25, [sp, #0x20]
0x00000000003b3b10: add        sp, sp, #0x70
0x00000000003b3b14: ret        
0x00000000003b3b18: mov        x20, x0
0x00000000003b3b1c: mov        x0, sp
0x00000000003b3b20: bl         #0x18c70
0x00000000003b3b24: b          #0x3b3b2c
0x00000000003b3b28: mov        x20, x0
0x00000000003b3b2c: str        x19, [sp]
0x00000000003b3b30: mov        x0, sp
0x00000000003b3b34: bl         #0x3b4a04
0x00000000003b3b38: mov        x0, x20
0x00000000003b3b3c: bl         #0x4b97984
