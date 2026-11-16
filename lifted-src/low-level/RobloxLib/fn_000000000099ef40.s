; instruction-faithful ARM64 fallback for RobloxLib::function_99ef40
0x000000000099ef40: stp        x24, x23, [sp, #-0x40]!
0x000000000099ef44: stp        x22, x21, [sp, #0x10]
0x000000000099ef48: stp        x20, x19, [sp, #0x20]
0x000000000099ef4c: stp        x29, x30, [sp, #0x30]
0x000000000099ef50: add        x29, sp, #0x30
0x000000000099ef54: mov        x20, x0
0x000000000099ef58: mov        x19, x8
0x000000000099ef5c: adrp       x8, #0x6102000
0x000000000099ef60: add        x8, x8, #0xbf8
0x000000000099ef64: ldrb       w8, [x8]
0x000000000099ef68: cmp        w8, #1
0x000000000099ef6c: b.ne       #0x99ef88
0x000000000099ef70: ldr        x8, [x20]
0x000000000099ef74: ldr        x8, [x8, #0x398]
0x000000000099ef78: mov        x0, x20
0x000000000099ef7c: blr        x8
0x000000000099ef80: mov        x21, x0
0x000000000099ef84: b          #0x99ef8c
0x000000000099ef88: mov        w21, #2
0x000000000099ef8c: ldr        x8, [x20]
0x000000000099ef90: ldr        x8, [x8, #0x570]
0x000000000099ef94: mov        x0, x20
0x000000000099ef98: blr        x8
0x000000000099ef9c: mov        x22, x0
0x000000000099efa0: ldr        w23, [x20, #0xfc]
0x000000000099efa4: ldr        x8, [x20]
0x000000000099efa8: ldr        x8, [x8, #0x418]
0x000000000099efac: mov        x0, x20
0x000000000099efb0: blr        x8
0x000000000099efb4: adrp       x8, #0x6102000
0x000000000099efb8: add        x8, x8, #0xe18
0x000000000099efbc: adrp       x9, #0x60fe000
0x000000000099efc0: add        x9, x9, #0x70
0x000000000099efc4: cmp        w23, #1
0x000000000099efc8: csel       x8, x8, x9, eq
0x000000000099efcc: adrp       x9, #0x6102000
0x000000000099efd0: add        x9, x9, #0xde8
0x000000000099efd4: adrp       x10, #0x60fe000
0x000000000099efd8: add        x10, x10, #0x40
0x000000000099efdc: csel       x9, x9, x10, eq
0x000000000099efe0: cmp        w0, #0
0x000000000099efe4: csel       x8, x8, x9, ne
0x000000000099efe8: ldr        w23, [x8]
0x000000000099efec: ldr        x8, [x20]
0x000000000099eff0: ldr        x8, [x8, #0x418]
0x000000000099eff4: mov        x0, x20
0x000000000099eff8: blr        x8
0x000000000099effc: ldr        x8, [x20, #0x3248]
0x000000000099f000: add        x9, x20, #0xf8
0x000000000099f004: mov        w10, #0x2d58
0x000000000099f008: add        x10, x20, x10
0x000000000099f00c: add        x11, x20, #0x110
0x000000000099f010: str        x22, [x19]
0x000000000099f014: strb       w21, [x19, #8]
0x000000000099f018: str        w23, [x19, #0xc]
0x000000000099f01c: ldr        d0, [x20, #0xa8]
0x000000000099f020: str        d0, [x19, #0x10]
0x000000000099f024: stp        x8, x9, [x19, #0x18]
0x000000000099f028: stp        x10, x11, [x19, #0x28]
0x000000000099f02c: ldp        x29, x30, [sp, #0x30]
0x000000000099f030: ldp        x20, x19, [sp, #0x20]
0x000000000099f034: ldp        x22, x21, [sp, #0x10]
0x000000000099f038: ldp        x24, x23, [sp], #0x40
0x000000000099f03c: ret        
