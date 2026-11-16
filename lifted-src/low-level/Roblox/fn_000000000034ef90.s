; instruction-faithful ARM64 fallback for Roblox::function_34ef90
; start_va=0x10034ef90 image_relative=0x34ef90 bytes=212
0x000000010034ef90: sub        sp, sp, #0x40
0x000000010034ef94: stp        x22, x21, [sp, #0x10]
0x000000010034ef98: stp        x20, x19, [sp, #0x20]
0x000000010034ef9c: stp        x29, x30, [sp, #0x30]
0x000000010034efa0: add        x29, sp, #0x30
0x000000010034efa4: mov        x19, x0
0x000000010034efa8: adrp       x8, #0x1007c6000
0x000000010034efac: ldr        x8, [x8, #0x4a8]
0x000000010034efb0: ldr        x8, [x8]
0x000000010034efb4: str        x8, [sp, #8]
0x000000010034efb8: mov        x0, x2
0x000000010034efbc: bl         #0x1005c113c
0x000000010034efc0: mov        x20, x0
0x000000010034efc4: cbnz       x0, #0x10034efe4
0x000000010034efc8: adrp       x1, #0x100809000
0x000000010034efcc: add        x1, x1, #0x2e0
0x000000010034efd0: mov        w0, #1
0x000000010034efd4: bl         #0x10028fc38
0x000000010034efd8: mov        x29, x29
0x000000010034efdc: bl         #0x1005c1160
0x000000010034efe0: mov        x20, x0
0x000000010034efe4: ldr        x21, [x19, #0x18]
0x000000010034efe8: str        x20, [sp]
0x000000010034efec: adrp       x8, #0x1008d1000
0x000000010034eff0: ldr        x0, [x8, #0xe28]
0x000000010034eff4: mov        x2, sp
0x000000010034eff8: mov        w3, #1
0x000000010034effc: bl         #0x1005c8de0
0x000000010034f000: mov        x29, x29
0x000000010034f004: bl         #0x1005c1160
0x000000010034f008: mov        x22, x0
0x000000010034f00c: ldr        x3, [x19, #0x48]
0x000000010034f010: ldr        x8, [x21, #0x10]
0x000000010034f014: mov        x0, x21
0x000000010034f018: mov        x1, #0
0x000000010034f01c: mov        x2, x22
0x000000010034f020: blr        x8
0x000000010034f024: mov        x0, x22
0x000000010034f028: bl         #0x1005c1130
0x000000010034f02c: mov        x0, x20
0x000000010034f030: bl         #0x1005c1130
0x000000010034f034: ldr        x8, [sp, #8]
0x000000010034f038: adrp       x9, #0x1007c6000
0x000000010034f03c: ldr        x9, [x9, #0x4a8]
0x000000010034f040: ldr        x9, [x9]
0x000000010034f044: cmp        x9, x8
0x000000010034f048: b.ne       #0x10034f060
0x000000010034f04c: ldp        x29, x30, [sp, #0x30]
0x000000010034f050: ldp        x20, x19, [sp, #0x20]
0x000000010034f054: ldp        x22, x21, [sp, #0x10]
0x000000010034f058: add        sp, sp, #0x40
0x000000010034f05c: ret        
0x000000010034f060: bl         #0x1005c095c
