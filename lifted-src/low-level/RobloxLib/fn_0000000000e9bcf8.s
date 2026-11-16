; instruction-faithful ARM64 fallback for RobloxLib::function_e9bcf8
0x0000000000e9bcf8: sub        sp, sp, #0x40
0x0000000000e9bcfc: stp        x22, x21, [sp, #0x10]
0x0000000000e9bd00: stp        x20, x19, [sp, #0x20]
0x0000000000e9bd04: stp        x29, x30, [sp, #0x30]
0x0000000000e9bd08: add        x29, sp, #0x30
0x0000000000e9bd0c: mov        x20, x1
0x0000000000e9bd10: mov        x19, x0
0x0000000000e9bd14: mov        x0, x1
0x0000000000e9bd18: bl         #0xe98314
0x0000000000e9bd1c: ldr        w8, [x0]
0x0000000000e9bd20: tbz        w8, #0x1f, #0xe9bd74
0x0000000000e9bd24: strh       wzr, [x19, #4]
0x0000000000e9bd28: adrp       x8, #0x610c000
0x0000000000e9bd2c: ldrb       w8, [x8, #0x8a8]
0x0000000000e9bd30: tbnz       w8, #0, #0xe9bd3c
0x0000000000e9bd34: mov        w8, #1
0x0000000000e9bd38: strb       w8, [x19, #6]
0x0000000000e9bd3c: sturh      wzr, [x19, #7]
0x0000000000e9bd40: str        x20, [sp, #8]
0x0000000000e9bd44: ldp        x9, x8, [x19, #0x10]
0x0000000000e9bd48: sub        x8, x8, x9
0x0000000000e9bd4c: lsr        x21, x8, #3
0x0000000000e9bd50: mov        x0, x20
0x0000000000e9bd54: bl         #0xe98314
0x0000000000e9bd58: str        w21, [x0]
0x0000000000e9bd5c: add        x0, x19, #0x10
0x0000000000e9bd60: add        x1, sp, #8
0x0000000000e9bd64: bl         #0xe9ba04
0x0000000000e9bd68: mov        x0, x20
0x0000000000e9bd6c: mov        x1, x19
0x0000000000e9bd70: bl         #0xe01534
0x0000000000e9bd74: ldp        x29, x30, [sp, #0x30]
0x0000000000e9bd78: ldp        x20, x19, [sp, #0x20]
0x0000000000e9bd7c: ldp        x22, x21, [sp, #0x10]
0x0000000000e9bd80: add        sp, sp, #0x40
0x0000000000e9bd84: ret        
