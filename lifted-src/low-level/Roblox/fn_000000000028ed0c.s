; instruction-faithful ARM64 fallback for Roblox::function_28ed0c
; start_va=0x10028ed0c image_relative=0x28ed0c bytes=324
0x000000010028ed0c: stp        x24, x23, [sp, #-0x40]!
0x000000010028ed10: stp        x22, x21, [sp, #0x10]
0x000000010028ed14: stp        x20, x19, [sp, #0x20]
0x000000010028ed18: stp        x29, x30, [sp, #0x30]
0x000000010028ed1c: add        x29, sp, #0x30
0x000000010028ed20: mov        x20, x0
0x000000010028ed24: mov        x0, x1
0x000000010028ed28: bl         #0x1005c113c
0x000000010028ed2c: mov        x19, x0
0x000000010028ed30: adrp       x8, #0x1007d9000
0x000000010028ed34: add        x8, x8, #0xce8
0x000000010028ed38: ldr        x21, [x8]
0x000000010028ed3c: adrp       x8, #0x1008d1000
0x000000010028ed40: ldr        x22, [x8, #0xe28]
0x000000010028ed44: mov        x0, x20
0x000000010028ed48: bl         #0x1005c113c
0x000000010028ed4c: mov        x23, x0
0x000000010028ed50: mov        x0, x22
0x000000010028ed54: bl         #0x1005cc780
0x000000010028ed58: mov        x2, x0
0x000000010028ed5c: mov        x0, x23
0x000000010028ed60: mov        x1, x21
0x000000010028ed64: bl         #0x1002a9270
0x000000010028ed68: mov        x29, x29
0x000000010028ed6c: bl         #0x1005c1160
0x000000010028ed70: mov        x20, x0
0x000000010028ed74: mov        x0, x23
0x000000010028ed78: bl         #0x1005c1130
0x000000010028ed7c: adrp       x8, #0x1007db000
0x000000010028ed80: add        x8, x8, #0x140
0x000000010028ed84: ldr        x2, [x8]
0x000000010028ed88: mov        x0, x20
0x000000010028ed8c: bl         #0x1005cea00
0x000000010028ed90: tbnz       w0, #0, #0x10028eddc
0x000000010028ed94: adrp       x8, #0x1007db000
0x000000010028ed98: add        x8, x8, #0x150
0x000000010028ed9c: ldr        x2, [x8]
0x000000010028eda0: mov        x0, x20
0x000000010028eda4: bl         #0x1005cea00
0x000000010028eda8: tbnz       w0, #0, #0x10028eddc
0x000000010028edac: adrp       x8, #0x1007db000
0x000000010028edb0: add        x8, x8, #0x160
0x000000010028edb4: ldr        x2, [x8]
0x000000010028edb8: mov        x0, x20
0x000000010028edbc: bl         #0x1005cea00
0x000000010028edc0: tbnz       w0, #0, #0x10028eddc
0x000000010028edc4: adrp       x8, #0x1007db000
0x000000010028edc8: add        x8, x8, #0x168
0x000000010028edcc: ldr        x2, [x8]
0x000000010028edd0: mov        x0, x20
0x000000010028edd4: bl         #0x1005cea00
0x000000010028edd8: tbz        w0, #0, #0x10028ee0c
0x000000010028eddc: adrp       x21, #0x10080c000
0x000000010028ede0: add        x21, x21, #0xa0
0x000000010028ede4: mov        x0, x20
0x000000010028ede8: bl         #0x1005c1130
0x000000010028edec: mov        x0, x19
0x000000010028edf0: bl         #0x1005c1130
0x000000010028edf4: mov        x0, x21
0x000000010028edf8: ldp        x29, x30, [sp, #0x30]
0x000000010028edfc: ldp        x20, x19, [sp, #0x20]
0x000000010028ee00: ldp        x22, x21, [sp, #0x10]
0x000000010028ee04: ldp        x24, x23, [sp], #0x40
0x000000010028ee08: b          #0x1005c1004
0x000000010028ee0c: mov        x0, x20
0x000000010028ee10: bl         #0x1005cf280
0x000000010028ee14: cmp        x0, #1
0x000000010028ee18: b.ne       #0x10028ee40
0x000000010028ee1c: adrp       x8, #0x1007db000
0x000000010028ee20: add        x8, x8, #0x158
0x000000010028ee24: ldr        x2, [x8]
0x000000010028ee28: mov        x0, x20
0x000000010028ee2c: bl         #0x1005cea00
0x000000010028ee30: tbz        w0, #0, #0x10028ee40
0x000000010028ee34: adrp       x21, #0x10080b000
0x000000010028ee38: add        x21, x21, #0xf00
0x000000010028ee3c: b          #0x10028ede4
0x000000010028ee40: mov        x0, x19
0x000000010028ee44: bl         #0x1005c113c
0x000000010028ee48: mov        x21, x0
0x000000010028ee4c: b          #0x10028ede4
