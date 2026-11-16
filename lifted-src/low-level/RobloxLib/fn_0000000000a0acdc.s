; instruction-faithful ARM64 fallback for RobloxLib::function_a0acdc
0x0000000000a0acdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0ace0: stp        x29, x30, [sp, #0x10]
0x0000000000a0ace4: add        x29, sp, #0x10
0x0000000000a0ace8: adrp       x8, #0x60ee000
0x0000000000a0acec: add        x8, x8, #0xe20
0x0000000000a0acf0: ldarb      w8, [x8]
0x0000000000a0acf4: tbnz       w8, #0, #0xa0ad4c
0x0000000000a0acf8: adrp       x0, #0x60ee000
0x0000000000a0acfc: add        x0, x0, #0xe20
0x0000000000a0ad00: bl         #0x428c
0x0000000000a0ad04: cbz        w0, #0xa0ad4c
0x0000000000a0ad08: adrp       x0, #0x60ee000
0x0000000000a0ad0c: add        x0, x0, #0xe08
0x0000000000a0ad10: adrp       x1, #0x522c000
0x0000000000a0ad14: add        x1, x1, #0x1e3
0x0000000000a0ad18: bl         #0x18aac
0x0000000000a0ad1c: adrp       x0, #0x5ba4000
0x0000000000a0ad20: ldr        x0, [x0, #0x698]
0x0000000000a0ad24: adrp       x1, #0x60ee000
0x0000000000a0ad28: add        x1, x1, #0xe08
0x0000000000a0ad2c: adrp       x2, #0
0x0000000000a0ad30: add        x2, x2, #0
0x0000000000a0ad34: bl         #0x4b984dc
0x0000000000a0ad38: adrp       x0, #0x60ee000
0x0000000000a0ad3c: add        x0, x0, #0xe20
0x0000000000a0ad40: ldp        x29, x30, [sp, #0x10]
0x0000000000a0ad44: ldp        x20, x19, [sp], #0x20
0x0000000000a0ad48: b          #0x43e8
0x0000000000a0ad4c: ldp        x29, x30, [sp, #0x10]
0x0000000000a0ad50: ldp        x20, x19, [sp], #0x20
0x0000000000a0ad54: ret        
0x0000000000a0ad58: mov        x19, x0
0x0000000000a0ad5c: adrp       x0, #0x60ee000
0x0000000000a0ad60: add        x0, x0, #0xe20
0x0000000000a0ad64: bl         #0x4450
0x0000000000a0ad68: mov        x0, x19
0x0000000000a0ad6c: bl         #0x4b97984
