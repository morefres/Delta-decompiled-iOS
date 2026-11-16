; instruction-faithful ARM64 fallback for Roblox::function_18bb40
; start_va=0x10018bb40 image_relative=0x18bb40 bytes=116
0x000000010018bb40: adrp       x16, #0x1007c7000
0x000000010018bb44: ldr        x16, [x16, #0xb78]
0x000000010018bb48: orr        x29, x29, x16
0x000000010018bb4c: sub        sp, sp, #0x30
0x000000010018bb50: str        x19, [sp, #0x10]
0x000000010018bb54: stp        x29, x30, [sp, #0x20]
0x000000010018bb58: str        x22, [sp, #0x18]
0x000000010018bb5c: add        x29, sp, #0x20
0x000000010018bb60: mov        x20, x1
0x000000010018bb64: mov        x19, x0
0x000000010018bb68: adrp       x8, #0x10067c000
0x000000010018bb6c: add        x8, x8, #0xba8
0x000000010018bb70: ldp        w9, w0, [x8]
0x000000010018bb74: sxtw       x9, w9
0x000000010018bb78: add        x1, x9, x8
0x000000010018bb7c: str        x1, [sp, #8]
0x000000010018bb80: bl         #0x1005c1964
0x000000010018bb84: str        x0, [x22, #0x10]
0x000000010018bb88: adrp       x8, #0x100169000
0x000000010018bb8c: add        x8, x8, #0x394
0x000000010018bb90: stp        x22, x8, [x0]
0x000000010018bb94: mov        x22, x0
0x000000010018bb98: mov        x0, x19
0x000000010018bb9c: mov        x1, x20
0x000000010018bba0: ldp        x2, x19, [sp, #8]
0x000000010018bba4: ldp        x29, x30, [sp, #0x20]
0x000000010018bba8: and        x29, x29, #0xefffffffffffffff
0x000000010018bbac: add        sp, sp, #0x30
0x000000010018bbb0: br         x2
