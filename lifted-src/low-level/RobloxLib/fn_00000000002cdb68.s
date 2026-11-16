; instruction-faithful ARM64 fallback for RobloxLib::function_2cdb68
0x00000000002cdb68: stp        x24, x23, [sp, #-0x40]!
0x00000000002cdb6c: stp        x22, x21, [sp, #0x10]
0x00000000002cdb70: stp        x20, x19, [sp, #0x20]
0x00000000002cdb74: stp        x29, x30, [sp, #0x30]
0x00000000002cdb78: add        x29, sp, #0x30
0x00000000002cdb7c: mov        x20, x2
0x00000000002cdb80: mov        x23, x1
0x00000000002cdb84: mov        x19, x8
0x00000000002cdb88: add        x24, x0, #0x10
0x00000000002cdb8c: mov        w0, #0x58
0x00000000002cdb90: bl         #0x47e9370
0x00000000002cdb94: mov        x21, x0
0x00000000002cdb98: str        x0, [x19]
0x00000000002cdb9c: mov        x22, x19
0x00000000002cdba0: str        x24, [x22, #8]!
0x00000000002cdba4: str        xzr, [x19, #0x10]
0x00000000002cdba8: stp        xzr, x23, [x0]
0x00000000002cdbac: ldrsb      w8, [x20, #0x17]
0x00000000002cdbb0: tbnz       w8, #0x1f, #0x2cdbc8
0x00000000002cdbb4: ldr        q0, [x20]
0x00000000002cdbb8: stur       q0, [x21, #0x10]
0x00000000002cdbbc: ldr        x8, [x20, #0x10]
0x00000000002cdbc0: stur       x8, [x21, #0x20]
0x00000000002cdbc4: b          #0x2cdbd4
0x00000000002cdbc8: ldp        x1, x2, [x20]
0x00000000002cdbcc: add        x0, x21, #0x10
0x00000000002cdbd0: bl         #0x23268
0x00000000002cdbd4: ldur       q0, [x20, #0x18]
0x00000000002cdbd8: stur       q0, [x21, #0x28]
0x00000000002cdbdc: ldur       q0, [x20, #0x28]
0x00000000002cdbe0: stur       q0, [x21, #0x38]
0x00000000002cdbe4: ldur       q0, [x20, #0x38]
0x00000000002cdbe8: stur       q0, [x21, #0x48]
0x00000000002cdbec: mov        w8, #1
0x00000000002cdbf0: strb       w8, [x19, #0x10]
0x00000000002cdbf4: ldp        x29, x30, [sp, #0x30]
0x00000000002cdbf8: ldp        x20, x19, [sp, #0x20]
0x00000000002cdbfc: ldp        x22, x21, [sp, #0x10]
0x00000000002cdc00: ldp        x24, x23, [sp], #0x40
0x00000000002cdc04: ret        
0x00000000002cdc08: mov        x20, x0
0x00000000002cdc0c: str        xzr, [x19]
0x00000000002cdc10: mov        x0, x22
0x00000000002cdc14: mov        x1, x21
0x00000000002cdc18: bl         #0x23a760
0x00000000002cdc1c: mov        x0, x20
0x00000000002cdc20: bl         #0x4b97984
