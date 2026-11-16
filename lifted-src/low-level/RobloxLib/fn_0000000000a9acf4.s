; instruction-faithful ARM64 fallback for RobloxLib::function_a9acf4
0x0000000000a9acf4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9acf8: stp        x29, x30, [sp, #0x10]
0x0000000000a9acfc: add        x29, sp, #0x10
0x0000000000a9ad00: adrp       x8, #0x60ee000
0x0000000000a9ad04: add        x8, x8, #0xe20
0x0000000000a9ad08: ldarb      w8, [x8]
0x0000000000a9ad0c: tbnz       w8, #0, #0xa9ad64
0x0000000000a9ad10: adrp       x0, #0x60ee000
0x0000000000a9ad14: add        x0, x0, #0xe20
0x0000000000a9ad18: bl         #0x428c
0x0000000000a9ad1c: cbz        w0, #0xa9ad64
0x0000000000a9ad20: adrp       x0, #0x60ee000
0x0000000000a9ad24: add        x0, x0, #0xe08
0x0000000000a9ad28: adrp       x1, #0x522c000
0x0000000000a9ad2c: add        x1, x1, #0x1e3
0x0000000000a9ad30: bl         #0x18aac
0x0000000000a9ad34: adrp       x0, #0x5ba4000
0x0000000000a9ad38: ldr        x0, [x0, #0x698]
0x0000000000a9ad3c: adrp       x1, #0x60ee000
0x0000000000a9ad40: add        x1, x1, #0xe08
0x0000000000a9ad44: adrp       x2, #0
0x0000000000a9ad48: add        x2, x2, #0
0x0000000000a9ad4c: bl         #0x4b984dc
0x0000000000a9ad50: adrp       x0, #0x60ee000
0x0000000000a9ad54: add        x0, x0, #0xe20
0x0000000000a9ad58: ldp        x29, x30, [sp, #0x10]
0x0000000000a9ad5c: ldp        x20, x19, [sp], #0x20
0x0000000000a9ad60: b          #0x43e8
0x0000000000a9ad64: ldp        x29, x30, [sp, #0x10]
0x0000000000a9ad68: ldp        x20, x19, [sp], #0x20
0x0000000000a9ad6c: ret        
0x0000000000a9ad70: mov        x19, x0
0x0000000000a9ad74: adrp       x0, #0x60ee000
0x0000000000a9ad78: add        x0, x0, #0xe20
0x0000000000a9ad7c: bl         #0x4450
0x0000000000a9ad80: mov        x0, x19
0x0000000000a9ad84: bl         #0x4b97984
