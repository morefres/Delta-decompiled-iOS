; instruction-faithful ARM64 fallback for Roblox::function_56bdd8
; start_va=0x10056bdd8 image_relative=0x56bdd8 bytes=156
0x000000010056bdd8: stp        x24, x23, [sp, #-0x40]!
0x000000010056bddc: stp        x22, x21, [sp, #0x10]
0x000000010056bde0: stp        x20, x19, [sp, #0x20]
0x000000010056bde4: stp        x29, x30, [sp, #0x30]
0x000000010056bde8: add        x29, sp, #0x30
0x000000010056bdec: mov        x19, x5
0x000000010056bdf0: mov        x0, x4
0x000000010056bdf4: mov        x20, x3
0x000000010056bdf8: mov        x21, x2
0x000000010056bdfc: adrp       x8, #0x1008d4000
0x000000010056be00: ldr        x22, [x8, #0x2e0]
0x000000010056be04: bl         #0x1005c113c
0x000000010056be08: mov        x23, x0
0x000000010056be0c: mov        x0, x20
0x000000010056be10: bl         #0x1005c113c
0x000000010056be14: mov        x20, x0
0x000000010056be18: mov        x0, x21
0x000000010056be1c: bl         #0x1005c113c
0x000000010056be20: mov        x21, x0
0x000000010056be24: mov        x0, x22
0x000000010056be28: bl         #0x1005c0fc8
0x000000010056be2c: mov        x2, x21
0x000000010056be30: mov        x3, x20
0x000000010056be34: mov        x4, x23
0x000000010056be38: mov        x5, x19
0x000000010056be3c: bl         #0x1005e1400
0x000000010056be40: mov        x19, x0
0x000000010056be44: mov        x0, x23
0x000000010056be48: bl         #0x1005c1130
0x000000010056be4c: mov        x0, x20
0x000000010056be50: bl         #0x1005c1130
0x000000010056be54: mov        x0, x21
0x000000010056be58: bl         #0x1005c1130
0x000000010056be5c: mov        x0, x19
0x000000010056be60: ldp        x29, x30, [sp, #0x30]
0x000000010056be64: ldp        x20, x19, [sp, #0x20]
0x000000010056be68: ldp        x22, x21, [sp, #0x10]
0x000000010056be6c: ldp        x24, x23, [sp], #0x40
0x000000010056be70: b          #0x1005c1004
