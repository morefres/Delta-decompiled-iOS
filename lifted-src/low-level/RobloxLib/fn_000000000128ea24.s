; instruction-faithful ARM64 fallback for RobloxLib::function_128ea24
0x000000000128ea24: sub        sp, sp, #0x150
0x000000000128ea28: stp        x28, x27, [sp, #0x120]
0x000000000128ea2c: stp        x20, x19, [sp, #0x130]
0x000000000128ea30: stp        x29, x30, [sp, #0x140]
0x000000000128ea34: add        x29, sp, #0x140
0x000000000128ea38: mov        x19, x8
0x000000000128ea3c: add        x20, sp, #8
0x000000000128ea40: add        x0, sp, #8
0x000000000128ea44: bl         #0x2d32dc
0x000000000128ea48: bl         #0x4b994f0
0x000000000128ea4c: mov        x1, x0
0x000000000128ea50: add        x0, x20, #0x10
0x000000000128ea54: bl         #0x128edf8
0x000000000128ea58: add        x20, sp, #8
0x000000000128ea5c: add        x0, x20, #0x18
0x000000000128ea60: mov        x8, x19
0x000000000128ea64: bl         #0x2d4034
0x000000000128ea68: adrp       x8, #0x5c33000
0x000000000128ea6c: add        x8, x8, #0xf38
0x000000000128ea70: add        x9, x8, #0x18
0x000000000128ea74: add        x10, x8, #0x68
0x000000000128ea78: add        x8, x8, #0x40
0x000000000128ea7c: str        x9, [sp, #8]
0x000000000128ea80: str        x8, [sp, #0x18]
0x000000000128ea84: adrp       x8, #0x603c000
0x000000000128ea88: add        x8, x8, #0xd20
0x000000000128ea8c: add        x8, x8, #0x10
0x000000000128ea90: str        x10, [sp, #0x88]
0x000000000128ea94: str        x8, [sp, #0x20]
0x000000000128ea98: ldrsb      w8, [sp, #0x77]
0x000000000128ea9c: tbz        w8, #0x1f, #0x128eaa8
0x000000000128eaa0: ldr        x0, [sp, #0x60]
0x000000000128eaa4: bl         #0x47e93a8
0x000000000128eaa8: adrp       x8, #0x5ba4000
0x000000000128eaac: ldr        x8, [x8, #0x818]
0x000000000128eab0: add        x8, x8, #0x10
0x000000000128eab4: str        x8, [sp, #0x20]
0x000000000128eab8: add        x8, sp, #8
0x000000000128eabc: add        x0, x8, #0x20
0x000000000128eac0: bl         #0x4b98254
0x000000000128eac4: adrp       x8, #0x603c000
0x000000000128eac8: add        x8, x8, #0xc50
0x000000000128eacc: add        x0, sp, #8
0x000000000128ead0: add        x1, x8, #8
0x000000000128ead4: bl         #0x4b97fcc
0x000000000128ead8: add        x0, x20, #0x80
0x000000000128eadc: bl         #0x4b9835c
0x000000000128eae0: ldp        x29, x30, [sp, #0x140]
0x000000000128eae4: ldp        x20, x19, [sp, #0x130]
0x000000000128eae8: ldp        x28, x27, [sp, #0x120]
0x000000000128eaec: add        sp, sp, #0x150
0x000000000128eaf0: ret        
0x000000000128eaf4: bl         #0x18bd8
0x000000000128eaf8: mov        x19, x0
0x000000000128eafc: add        x0, sp, #8
0x000000000128eb00: bl         #0x2d36d0
0x000000000128eb04: mov        x0, x19
0x000000000128eb08: bl         #0x4b97984
