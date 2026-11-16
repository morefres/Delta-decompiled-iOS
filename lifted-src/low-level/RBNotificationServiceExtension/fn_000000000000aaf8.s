; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_aaf8
; start_va=0x10000aaf8 image_relative=0xaaf8 bytes=116
0x000000010000aaf8: sub        sp, sp, #0x40
0x000000010000aafc: stp        x22, x21, [sp, #0x10]
0x000000010000ab00: stp        x20, x19, [sp, #0x20]
0x000000010000ab04: stp        x29, x30, [sp, #0x30]
0x000000010000ab08: add        x29, sp, #0x30
0x000000010000ab0c: mov        x19, x0
0x000000010000ab10: adrp       x8, #0x100014000
0x000000010000ab14: add        x8, x8, #0x490
0x000000010000ab18: ldr        x20, [x8]
0x000000010000ab1c: mov        x0, x2
0x000000010000ab20: bl         #0x10000b764
0x000000010000ab24: mov        x21, x0
0x000000010000ab28: mov        x0, x20
0x000000010000ab2c: mov        w1, #1
0x000000010000ab30: bl         #0x10000a9e4
0x000000010000ab34: str        x21, [sp]
0x000000010000ab38: adrp       x0, #0x100015000
0x000000010000ab3c: add        x0, x0, #0xb70
0x000000010000ab40: bl         #0x10000b59c
0x000000010000ab44: mov        x0, x21
0x000000010000ab48: bl         #0x10000b758
0x000000010000ab4c: ldr        x0, [x19, #0x20]
0x000000010000ab50: ldr        x2, [x0, #0x10]
0x000000010000ab54: mov        w1, #0
0x000000010000ab58: ldp        x29, x30, [sp, #0x30]
0x000000010000ab5c: ldp        x20, x19, [sp, #0x20]
0x000000010000ab60: ldp        x22, x21, [sp, #0x10]
0x000000010000ab64: add        sp, sp, #0x40
0x000000010000ab68: br         x2
