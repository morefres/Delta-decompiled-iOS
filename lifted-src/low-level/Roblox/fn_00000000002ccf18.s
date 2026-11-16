; instruction-faithful ARM64 fallback for Roblox::function_2ccf18
; start_va=0x1002ccf18 image_relative=0x2ccf18 bytes=444
0x00000001002ccf18: stp        x22, x21, [sp, #-0x30]!
0x00000001002ccf1c: stp        x20, x19, [sp, #0x10]
0x00000001002ccf20: stp        x29, x30, [sp, #0x20]
0x00000001002ccf24: add        x29, sp, #0x20
0x00000001002ccf28: mov        x20, x1
0x00000001002ccf2c: bl         #0x1005c113c
0x00000001002ccf30: mov        x19, x0
0x00000001002ccf34: adrp       x22, #0x1008d1000
0x00000001002ccf38: ldr        x21, [x22, #0xc88]
0x00000001002ccf3c: mov        x0, x20
0x00000001002ccf40: bl         #0x1005c113c
0x00000001002ccf44: mov        x20, x0
0x00000001002ccf48: mov        x0, x21
0x00000001002ccf4c: bl         #0x1005cc780
0x00000001002ccf50: mov        x2, x0
0x00000001002ccf54: mov        x0, x19
0x00000001002ccf58: mov        x1, x20
0x00000001002ccf5c: bl         #0x1002a9270
0x00000001002ccf60: mov        x29, x29
0x00000001002ccf64: bl         #0x1005c1160
0x00000001002ccf68: mov        x21, x0
0x00000001002ccf6c: mov        x0, x20
0x00000001002ccf70: bl         #0x1005c1130
0x00000001002ccf74: mov        x0, x21
0x00000001002ccf78: bl         #0x1005eacc0
0x00000001002ccf7c: mov        x20, x0
0x00000001002ccf80: mov        x0, x21
0x00000001002ccf84: bl         #0x1005c1130
0x00000001002ccf88: cbnz       x20, #0x1002ccfdc
0x00000001002ccf8c: ldr        x0, [x22, #0xc88]
0x00000001002ccf90: bl         #0x1005cc780
0x00000001002ccf94: mov        x2, x0
0x00000001002ccf98: adrp       x1, #0x100812000
0x00000001002ccf9c: add        x1, x1, #0x8c0
0x00000001002ccfa0: mov        x0, x19
0x00000001002ccfa4: bl         #0x1002a9270
0x00000001002ccfa8: mov        x29, x29
0x00000001002ccfac: bl         #0x1005c1160
0x00000001002ccfb0: mov        x21, x0
0x00000001002ccfb4: bl         #0x1005eacc0
0x00000001002ccfb8: mov        x20, x0
0x00000001002ccfbc: mov        x0, x21
0x00000001002ccfc0: bl         #0x1005c1130
0x00000001002ccfc4: cbnz       x20, #0x1002ccfdc
0x00000001002ccfc8: adrp       x8, #0x1008d1000
0x00000001002ccfcc: ldr        x0, [x8, #0xe90]
0x00000001002ccfd0: bl         #0x1005c0fc8
0x00000001002ccfd4: bl         #0x1005de840
0x00000001002ccfd8: mov        x20, x0
0x00000001002ccfdc: mov        x0, x19
0x00000001002ccfe0: bl         #0x1005c1130
0x00000001002ccfe4: mov        x0, x20
0x00000001002ccfe8: ldp        x29, x30, [sp, #0x20]
0x00000001002ccfec: ldp        x20, x19, [sp, #0x10]
0x00000001002ccff0: ldp        x22, x21, [sp], #0x30
0x00000001002ccff4: b          #0x1005c1004
0x00000001002ccff8: sub        sp, sp, #0x40
0x00000001002ccffc: stp        x22, x21, [sp, #0x10]
0x00000001002cd000: stp        x20, x19, [sp, #0x20]
0x00000001002cd004: stp        x29, x30, [sp, #0x30]
0x00000001002cd008: add        x29, sp, #0x30
0x00000001002cd00c: adrp       x8, #0x1007d9000
0x00000001002cd010: add        x8, x8, #0x510
0x00000001002cd014: ldr        x19, [x8]
0x00000001002cd018: adrp       x8, #0x1008d1000
0x00000001002cd01c: ldr        x20, [x8, #0xd00]
0x00000001002cd020: bl         #0x1005c113c
0x00000001002cd024: mov        x21, x0
0x00000001002cd028: mov        x0, x20
0x00000001002cd02c: bl         #0x1005cc780
0x00000001002cd030: mov        x2, x0
0x00000001002cd034: mov        x0, x21
0x00000001002cd038: mov        x1, x19
0x00000001002cd03c: bl         #0x1002a9270
0x00000001002cd040: mov        x29, x29
0x00000001002cd044: bl         #0x1005c1160
0x00000001002cd048: mov        x19, x0
0x00000001002cd04c: mov        x0, x21
0x00000001002cd050: bl         #0x1005c1130
0x00000001002cd054: mov        x0, x19
0x00000001002cd058: bl         #0x1005e7580
0x00000001002cd05c: cbz        x0, #0x1002cd0b0
0x00000001002cd060: str        xzr, [sp, #8]
0x00000001002cd064: add        x1, sp, #8
0x00000001002cd068: mov        x0, x19
0x00000001002cd06c: bl         #0x1002e30b8
0x00000001002cd070: mov        x29, x29
0x00000001002cd074: bl         #0x1005c1160
0x00000001002cd078: mov        x20, x0
0x00000001002cd07c: ldr        x0, [sp, #8]
0x00000001002cd080: bl         #0x1005c113c
0x00000001002cd084: cbz        x0, #0x1002cd0b4
0x00000001002cd088: mov        x21, x0
0x00000001002cd08c: str        x0, [sp]
0x00000001002cd090: adrp       x1, #0x100812000
0x00000001002cd094: add        x1, x1, #0xe00
0x00000001002cd098: mov        x0, #0
0x00000001002cd09c: bl         #0x1002503d0
0x00000001002cd0a0: mov        x0, x20
0x00000001002cd0a4: bl         #0x1005c1130
0x00000001002cd0a8: mov        x0, x21
0x00000001002cd0ac: bl         #0x1005c1130
0x00000001002cd0b0: mov        x20, #0
0x00000001002cd0b4: mov        x0, x19
0x00000001002cd0b8: bl         #0x1005c1130
0x00000001002cd0bc: mov        x0, x20
0x00000001002cd0c0: ldp        x29, x30, [sp, #0x30]
0x00000001002cd0c4: ldp        x20, x19, [sp, #0x20]
0x00000001002cd0c8: ldp        x22, x21, [sp, #0x10]
0x00000001002cd0cc: add        sp, sp, #0x40
0x00000001002cd0d0: b          #0x1005c1004
