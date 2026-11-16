; instruction-faithful ARM64 fallback for Roblox::function_4aeef0
; start_va=0x1004aeef0 image_relative=0x4aeef0 bytes=624
0x00000001004aeef0: sub        sp, sp, #0xa0
0x00000001004aeef4: stp        x29, x30, [sp, #0x90]
0x00000001004aeef8: add        x29, sp, #0x90
0x00000001004aeefc: mov        x8, x1
0x00000001004aef00: stur       x0, [x29, #-8]
0x00000001004aef04: stur       x8, [x29, #-0x10]
0x00000001004aef08: ldur       x8, [x29, #-8]
0x00000001004aef0c: ldr        x0, [x8, #0x10]
0x00000001004aef10: bl         #0x1005c6900
0x00000001004aef14: mov        x29, x29
0x00000001004aef18: bl         #0x1005c1160
0x00000001004aef1c: str        x0, [sp, #0x30]
0x00000001004aef20: subs       x8, x0, #0
0x00000001004aef24: cset       w8, ne
0x00000001004aef28: mov        w9, #0
0x00000001004aef2c: and        w9, w9, #1
0x00000001004aef30: and        w9, w9, #1
0x00000001004aef34: sturb      w9, [x29, #-0x29]
0x00000001004aef38: mov        w9, #0
0x00000001004aef3c: str        w9, [sp, #0x3c]
0x00000001004aef40: tbnz       w8, #0, #0x1004aef94
0x00000001004aef44: b          #0x1004aef48
0x00000001004aef48: ldr        x1, [sp, #0x20]
0x00000001004aef4c: ldur       x8, [x29, #-8]
0x00000001004aef50: ldr        x0, [x8, #0x10]
0x00000001004aef54: bl         #0x1005ea200
0x00000001004aef58: str        x0, [sp, #0x28]
0x00000001004aef5c: b          #0x1004aef60
0x00000001004aef60: ldr        x0, [sp, #0x28]
0x00000001004aef64: mov        x29, x29
0x00000001004aef68: bl         #0x1005c1160
0x00000001004aef6c: mov        x8, x0
0x00000001004aef70: stur       x8, [x29, #-0x28]
0x00000001004aef74: mov        w8, #1
0x00000001004aef78: and        w8, w8, #1
0x00000001004aef7c: and        w8, w8, #1
0x00000001004aef80: sturb      w8, [x29, #-0x29]
0x00000001004aef84: subs       x8, x0, #0
0x00000001004aef88: cset       w8, eq
0x00000001004aef8c: str        w8, [sp, #0x3c]
0x00000001004aef90: b          #0x1004aef94
0x00000001004aef94: ldr        w8, [sp, #0x3c]
0x00000001004aef98: str        w8, [sp, #0x1c]
0x00000001004aef9c: ldurb      w8, [x29, #-0x29]
0x00000001004aefa0: tbz        w8, #0, #0x1004aefb4
0x00000001004aefa4: b          #0x1004aefa8
0x00000001004aefa8: ldur       x0, [x29, #-0x28]
0x00000001004aefac: bl         #0x1005c1130
0x00000001004aefb0: b          #0x1004aefb4
0x00000001004aefb4: ldr        x0, [sp, #0x30]
0x00000001004aefb8: bl         #0x1005c1130
0x00000001004aefbc: ldr        w8, [sp, #0x1c]
0x00000001004aefc0: tbz        w8, #0, #0x1004aefe8
0x00000001004aefc4: b          #0x1004aefc8
0x00000001004aefc8: b          #0x1004af13c
0x00000001004aefcc: mov        x8, x0
0x00000001004aefd0: ldr        x0, [sp, #0x30]
0x00000001004aefd4: stur       x8, [x29, #-0x18]
0x00000001004aefd8: mov        x8, x1
0x00000001004aefdc: stur       w8, [x29, #-0x1c]
0x00000001004aefe0: bl         #0x1005c1130
0x00000001004aefe4: b          #0x1004af158
0x00000001004aefe8: ldr        x1, [sp, #0x20]
0x00000001004aefec: ldur       x8, [x29, #-8]
0x00000001004aeff0: ldr        x0, [x8, #0x10]
0x00000001004aeff4: bl         #0x1005e9a20
0x00000001004aeff8: mov        x29, x29
0x00000001004aeffc: bl         #0x1005c1160
0x00000001004af000: stur       x0, [x29, #-0x38]
0x00000001004af004: ldur       x8, [x29, #-0x38]
0x00000001004af008: subs       x8, x8, #0
0x00000001004af00c: cset       w8, ne
0x00000001004af010: tbnz       w8, #0, #0x1004af064
0x00000001004af014: b          #0x1004af018
0x00000001004af018: ldr        x1, [sp, #0x20]
0x00000001004af01c: ldur       x8, [x29, #-8]
0x00000001004af020: ldr        x0, [x8, #0x10]
0x00000001004af024: mov        x2, #0
0x00000001004af028: bl         #0x1005fa560
0x00000001004af02c: b          #0x1004af030
0x00000001004af030: ldr        x1, [sp, #0x20]
0x00000001004af034: ldur       x8, [x29, #-8]
0x00000001004af038: ldr        x0, [x8, #0x10]
0x00000001004af03c: mov        x2, #0
0x00000001004af040: bl         #0x100600f00
0x00000001004af044: b          #0x1004af048
0x00000001004af048: mov        w8, #1
0x00000001004af04c: stur       w8, [x29, #-0x3c]
0x00000001004af050: b          #0x1004af130
0x00000001004af054: stur       x0, [x29, #-0x18]
0x00000001004af058: mov        x8, x1
0x00000001004af05c: stur       w8, [x29, #-0x1c]
0x00000001004af060: b          #0x1004af148
0x00000001004af064: ldr        x1, [sp, #0x20]
0x00000001004af068: adrp       x8, #0x1008d1000
0x00000001004af06c: ldr        x0, [x8, #0xb98]
0x00000001004af070: bl         #0x1005d0f00
0x00000001004af074: str        x0, [sp, #0x10]
0x00000001004af078: b          #0x1004af07c
0x00000001004af07c: ldr        x0, [sp, #0x10]
0x00000001004af080: mov        x29, x29
0x00000001004af084: bl         #0x1005c1160
0x00000001004af088: ldr        x1, [sp, #0x20]
0x00000001004af08c: str        x0, [sp, #0x48]
0x00000001004af090: ldr        x0, [sp, #0x48]
0x00000001004af094: ldur       x2, [x29, #-0x38]
0x00000001004af098: bl         #0x10060ba00
0x00000001004af09c: str        d0, [sp, #8]
0x00000001004af0a0: b          #0x1004af0a4
0x00000001004af0a4: ldr        d0, [sp, #8]
0x00000001004af0a8: str        d0, [sp, #0x40]
0x00000001004af0ac: ldr        d0, [sp, #0x40]
0x00000001004af0b0: adrp       x8, #0x10068c000
0x00000001004af0b4: add        x8, x8, #0xa8
0x00000001004af0b8: ldr        d1, [x8]
0x00000001004af0bc: fcmp       d0, d1
0x00000001004af0c0: cset       w8, le
0x00000001004af0c4: tbnz       w8, #0, #0x1004af11c
0x00000001004af0c8: b          #0x1004af0cc
0x00000001004af0cc: ldr        x1, [sp, #0x20]
0x00000001004af0d0: ldur       x8, [x29, #-8]
0x00000001004af0d4: ldr        x0, [x8, #0x10]
0x00000001004af0d8: mov        x2, #0
0x00000001004af0dc: bl         #0x1005fa560
0x00000001004af0e0: b          #0x1004af0e4
0x00000001004af0e4: ldr        x1, [sp, #0x20]
0x00000001004af0e8: ldur       x8, [x29, #-8]
0x00000001004af0ec: ldr        x0, [x8, #0x10]
0x00000001004af0f0: mov        x2, #0
0x00000001004af0f4: bl         #0x100600f00
0x00000001004af0f8: b          #0x1004af0fc
0x00000001004af0fc: b          #0x1004af11c
0x00000001004af100: stur       x0, [x29, #-0x18]
0x00000001004af104: mov        x8, x1
0x00000001004af108: stur       w8, [x29, #-0x1c]
0x00000001004af10c: add        x0, sp, #0x48
0x00000001004af110: mov        x1, #0
0x00000001004af114: bl         #0x1005c11b4
0x00000001004af118: b          #0x1004af148
0x00000001004af11c: add        x0, sp, #0x48
0x00000001004af120: mov        x1, #0
0x00000001004af124: bl         #0x1005c11b4
0x00000001004af128: stur       wzr, [x29, #-0x3c]
0x00000001004af12c: b          #0x1004af130
0x00000001004af130: sub        x0, x29, #0x38
0x00000001004af134: mov        x1, #0
0x00000001004af138: bl         #0x1005c11b4
0x00000001004af13c: ldp        x29, x30, [sp, #0x90]
0x00000001004af140: add        sp, sp, #0xa0
0x00000001004af144: ret        
0x00000001004af148: sub        x0, x29, #0x38
0x00000001004af14c: mov        x1, #0
0x00000001004af150: bl         #0x1005c11b4
0x00000001004af154: b          #0x1004af158
0x00000001004af158: ldur       x0, [x29, #-0x18]
0x00000001004af15c: bl         #0x1005bfce4
