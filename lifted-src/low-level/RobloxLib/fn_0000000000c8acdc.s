; instruction-faithful ARM64 fallback for RobloxLib::function_c8acdc
0x0000000000c8acdc: sub        sp, sp, #0x50
0x0000000000c8ace0: stp        x24, x23, [sp, #0x10]
0x0000000000c8ace4: stp        x22, x21, [sp, #0x20]
0x0000000000c8ace8: stp        x20, x19, [sp, #0x30]
0x0000000000c8acec: stp        x29, x30, [sp, #0x40]
0x0000000000c8acf0: add        x29, sp, #0x40
0x0000000000c8acf4: mov        x19, x2
0x0000000000c8acf8: mov        x20, x1
0x0000000000c8acfc: mov        x21, x0
0x0000000000c8ad00: mov        x0, x2
0x0000000000c8ad04: bl         #0x4726fd4
0x0000000000c8ad08: adrp       x8, #0x6197000
0x0000000000c8ad0c: add        x8, x8, #0xc70
0x0000000000c8ad10: ldr        x22, [x8]
0x0000000000c8ad14: and        w9, w22, #0xff
0x0000000000c8ad18: lsr        x10, x22, #8
0x0000000000c8ad1c: cmp        w9, #6
0x0000000000c8ad20: and        w9, w10, #0xff
0x0000000000c8ad24: ccmp       w9, #3, #0, hs
0x0000000000c8ad28: b.lo       #0xc8ad54
0x0000000000c8ad2c: mov        x23, x0
0x0000000000c8ad30: ldr        x24, [x8, #8]
0x0000000000c8ad34: mov        x0, x20
0x0000000000c8ad38: bl         #0x4792868
0x0000000000c8ad3c: stp        x0, x23, [sp]
0x0000000000c8ad40: adrp       x2, #0x52c1000
0x0000000000c8ad44: add        x2, x2, #0x42
0x0000000000c8ad48: mov        x0, x22
0x0000000000c8ad4c: mov        x1, x24
0x0000000000c8ad50: bl         #0x47eec08
0x0000000000c8ad54: cbz        w19, #0xc8ad68
0x0000000000c8ad58: ldr        x8, [x21]
0x0000000000c8ad5c: ldr        x8, [x8, #0x150]
0x0000000000c8ad60: mov        x0, x21
0x0000000000c8ad64: blr        x8
0x0000000000c8ad68: ldr        x8, [x21, #0x18]
0x0000000000c8ad6c: ldr        x0, [x8, #0xba8]
0x0000000000c8ad70: mov        x1, x20
0x0000000000c8ad74: mov        x2, x19
0x0000000000c8ad78: ldp        x29, x30, [sp, #0x40]
0x0000000000c8ad7c: ldp        x20, x19, [sp, #0x30]
0x0000000000c8ad80: ldp        x22, x21, [sp, #0x20]
0x0000000000c8ad84: ldp        x24, x23, [sp, #0x10]
0x0000000000c8ad88: add        sp, sp, #0x50
0x0000000000c8ad8c: b          #0x5c818
