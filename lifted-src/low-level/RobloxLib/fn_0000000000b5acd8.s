; instruction-faithful ARM64 fallback for RobloxLib::function_b5acd8
0x0000000000b5acd8: sub        sp, sp, #0x50
0x0000000000b5acdc: stp        x24, x23, [sp, #0x10]
0x0000000000b5ace0: stp        x22, x21, [sp, #0x20]
0x0000000000b5ace4: stp        x20, x19, [sp, #0x30]
0x0000000000b5ace8: stp        x29, x30, [sp, #0x40]
0x0000000000b5acec: add        x29, sp, #0x40
0x0000000000b5acf0: mov        x19, x4
0x0000000000b5acf4: mov        x24, x3
0x0000000000b5acf8: mov        x23, x2
0x0000000000b5acfc: mov        x21, x1
0x0000000000b5ad00: mov        x22, x0
0x0000000000b5ad04: ldr        w20, [x0, #0xa34]
0x0000000000b5ad08: add        w8, w20, #1
0x0000000000b5ad0c: str        w8, [x0, #0xa34]
0x0000000000b5ad10: adrp       x8, #0x6106000
0x0000000000b5ad14: ldr        x0, [x8, #0x878]
0x0000000000b5ad18: and        w8, w0, #0xff
0x0000000000b5ad1c: lsr        x9, x0, #8
0x0000000000b5ad20: cmp        w8, #6
0x0000000000b5ad24: and        w8, w9, #0xff
0x0000000000b5ad28: ccmp       w8, #3, #0, hs
0x0000000000b5ad2c: b.lo       #0xb5ad4c
0x0000000000b5ad30: adrp       x8, #0x6106000
0x0000000000b5ad34: ldr        x1, [x8, #0x880]
0x0000000000b5ad38: ldr        w8, [x22, #0xa30]
0x0000000000b5ad3c: stp        x20, x8, [sp]
0x0000000000b5ad40: adrp       x2, #0x52a6000
0x0000000000b5ad44: add        x2, x2, #0xff1
0x0000000000b5ad48: bl         #0x47eec08
0x0000000000b5ad4c: add        x2, x22, #0x70
0x0000000000b5ad50: mov        x0, x24
0x0000000000b5ad54: mov        x1, x21
0x0000000000b5ad58: mov        x3, x20
0x0000000000b5ad5c: mov        x4, x23
0x0000000000b5ad60: bl         #0xb55e00
0x0000000000b5ad64: ldr        x1, [x22, #0x70]
0x0000000000b5ad68: ldr        x8, [x21]
0x0000000000b5ad6c: ldr        x5, [x8, #0x20]
0x0000000000b5ad70: mov        x0, x21
0x0000000000b5ad74: mov        x2, x19
0x0000000000b5ad78: mov        w3, #0
0x0000000000b5ad7c: mov        x4, x20
0x0000000000b5ad80: ldp        x29, x30, [sp, #0x40]
0x0000000000b5ad84: ldp        x20, x19, [sp, #0x30]
0x0000000000b5ad88: ldp        x22, x21, [sp, #0x20]
0x0000000000b5ad8c: ldp        x24, x23, [sp, #0x10]
0x0000000000b5ad90: add        sp, sp, #0x50
0x0000000000b5ad94: br         x5
