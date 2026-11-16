; instruction-faithful ARM64 fallback for Roblox::function_2ccb4
; start_va=0x10002ccb4 image_relative=0x2ccb4 bytes=208
0x000000010002ccb4: stp        x22, x21, [sp, #-0x30]!
0x000000010002ccb8: stp        x20, x19, [sp, #0x10]
0x000000010002ccbc: stp        x29, x30, [sp, #0x20]
0x000000010002ccc0: add        x29, sp, #0x20
0x000000010002ccc4: mov        x20, x0
0x000000010002ccc8: bl         #0x10060b780
0x000000010002cccc: mov        x29, x29
0x000000010002ccd0: bl         #0x1005c1160
0x000000010002ccd4: mov        x21, x0
0x000000010002ccd8: bl         #0x10060b7e0
0x000000010002ccdc: mov        x29, x29
0x000000010002cce0: bl         #0x1005c1160
0x000000010002cce4: mov        x22, x0
0x000000010002cce8: bl         #0x1005e9520
0x000000010002ccec: mov        x29, x29
0x000000010002ccf0: bl         #0x1005c1160
0x000000010002ccf4: mov        x19, x0
0x000000010002ccf8: mov        x0, x22
0x000000010002ccfc: bl         #0x1005c1130
0x000000010002cd00: mov        x0, x21
0x000000010002cd04: bl         #0x1005c1130
0x000000010002cd08: mov        w8, #2
0x000000010002cd0c: str        x8, [x20, #0x10]
0x000000010002cd10: adrp       x2, #0x1007ec000
0x000000010002cd14: add        x2, x2, #0x7e0
0x000000010002cd18: mov        x0, x19
0x000000010002cd1c: bl         #0x1005e48a0
0x000000010002cd20: tbz        w0, #0, #0x10002cd2c
0x000000010002cd24: mov        w21, #1
0x000000010002cd28: b          #0x10002cd44
0x000000010002cd2c: adrp       x2, #0x1007ec000
0x000000010002cd30: add        x2, x2, #0x800
0x000000010002cd34: mov        x0, x19
0x000000010002cd38: bl         #0x1005e48a0
0x000000010002cd3c: cbz        w0, #0x10002cd70
0x000000010002cd40: mov        w21, #2
0x000000010002cd44: str        x21, [x20, #0x10]
0x000000010002cd48: adrp       x8, #0x1008d1000
0x000000010002cd4c: ldr        x0, [x8, #0xf18]
0x000000010002cd50: bl         #0x1005c7d60
0x000000010002cd54: mov        x29, x29
0x000000010002cd58: bl         #0x1005c1160
0x000000010002cd5c: mov        x20, x0
0x000000010002cd60: mov        x2, x21
0x000000010002cd64: bl         #0x100600060
0x000000010002cd68: mov        x0, x20
0x000000010002cd6c: bl         #0x1005c1130
0x000000010002cd70: mov        x0, x19
0x000000010002cd74: ldp        x29, x30, [sp, #0x20]
0x000000010002cd78: ldp        x20, x19, [sp, #0x10]
0x000000010002cd7c: ldp        x22, x21, [sp], #0x30
0x000000010002cd80: b          #0x1005c1130
