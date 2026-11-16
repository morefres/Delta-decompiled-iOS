; instruction-faithful ARM64 fallback for Roblox::function_54ef60
; start_va=0x10054ef60 image_relative=0x54ef60 bytes=224
0x000000010054ef60: sub        sp, sp, #0x60
0x000000010054ef64: stp        x22, x21, [sp, #0x30]
0x000000010054ef68: stp        x20, x19, [sp, #0x40]
0x000000010054ef6c: stp        x29, x30, [sp, #0x50]
0x000000010054ef70: add        x29, sp, #0x50
0x000000010054ef74: mov        x19, x0
0x000000010054ef78: adrp       x8, #0x1008d4000
0x000000010054ef7c: ldr        x20, [x8, #0x1c0]
0x000000010054ef80: mov        w0, #0x11
0x000000010054ef84: mov        x1, #0
0x000000010054ef88: bl         #0x1005c0b9c
0x000000010054ef8c: mov        x29, x29
0x000000010054ef90: bl         #0x1005c1160
0x000000010054ef94: mov        x21, x0
0x000000010054ef98: adrp       x8, #0x1007c6000
0x000000010054ef9c: ldr        x8, [x8, #0x448]
0x000000010054efa0: str        x8, [sp, #8]
0x000000010054efa4: adrp       x8, #0x100679000
0x000000010054efa8: ldr        d0, [x8, #0xb40]
0x000000010054efac: adrp       x8, #0x10054f000
0x000000010054efb0: add        x8, x8, #0x40
0x000000010054efb4: str        d0, [sp, #0x10]
0x000000010054efb8: adrp       x9, #0x1007e6000
0x000000010054efbc: add        x9, x9, #0xa90
0x000000010054efc0: stp        x8, x9, [sp, #0x18]
0x000000010054efc4: str        x19, [sp, #0x28]
0x000000010054efc8: add        x3, sp, #8
0x000000010054efcc: mov        x0, x20
0x000000010054efd0: mov        x2, x21
0x000000010054efd4: bl         #0x1005ecea0
0x000000010054efd8: mov        x29, x29
0x000000010054efdc: bl         #0x1005c1160
0x000000010054efe0: mov        x19, x0
0x000000010054efe4: bl         #0x10060f320
0x000000010054efe8: mov        x29, x29
0x000000010054efec: bl         #0x1005c1160
0x000000010054eff0: mov        x20, x0
0x000000010054eff4: ldr        x8, [x0, #0x10]
0x000000010054eff8: adrp       x1, #0x1007e6000
0x000000010054effc: add        x1, x1, #0xe78
0x000000010054f000: blr        x8
0x000000010054f004: mov        x29, x29
0x000000010054f008: bl         #0x1005c1160
0x000000010054f00c: mov        x22, x0
0x000000010054f010: mov        x0, x20
0x000000010054f014: bl         #0x1005c1130
0x000000010054f018: mov        x0, x19
0x000000010054f01c: bl         #0x1005c1130
0x000000010054f020: mov        x0, x21
0x000000010054f024: bl         #0x1005c1130
0x000000010054f028: mov        x0, x22
0x000000010054f02c: ldp        x29, x30, [sp, #0x50]
0x000000010054f030: ldp        x20, x19, [sp, #0x40]
0x000000010054f034: ldp        x22, x21, [sp, #0x30]
0x000000010054f038: add        sp, sp, #0x60
0x000000010054f03c: b          #0x1005c1004
