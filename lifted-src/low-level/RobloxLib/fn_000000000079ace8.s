; instruction-faithful ARM64 fallback for RobloxLib::function_79ace8
0x000000000079ace8: stp        x20, x19, [sp, #-0x20]!
0x000000000079acec: stp        x29, x30, [sp, #0x10]
0x000000000079acf0: add        x29, sp, #0x10
0x000000000079acf4: adrp       x8, #0x60f4000
0x000000000079acf8: add        x8, x8, #0x2b8
0x000000000079acfc: ldarb      w8, [x8]
0x000000000079ad00: tbnz       w8, #0, #0x79ad58
0x000000000079ad04: adrp       x0, #0x60f4000
0x000000000079ad08: add        x0, x0, #0x2b8
0x000000000079ad0c: bl         #0x428c
0x000000000079ad10: cbz        w0, #0x79ad58
0x000000000079ad14: adrp       x0, #0x60f4000
0x000000000079ad18: add        x0, x0, #0x2a0
0x000000000079ad1c: adrp       x1, #0x5246000
0x000000000079ad20: add        x1, x1, #0xc50
0x000000000079ad24: bl         #0x18aac
0x000000000079ad28: adrp       x0, #0x5ba4000
0x000000000079ad2c: ldr        x0, [x0, #0x698]
0x000000000079ad30: adrp       x1, #0x60f4000
0x000000000079ad34: add        x1, x1, #0x2a0
0x000000000079ad38: adrp       x2, #0
0x000000000079ad3c: add        x2, x2, #0
0x000000000079ad40: bl         #0x4b984dc
0x000000000079ad44: adrp       x0, #0x60f4000
0x000000000079ad48: add        x0, x0, #0x2b8
0x000000000079ad4c: ldp        x29, x30, [sp, #0x10]
0x000000000079ad50: ldp        x20, x19, [sp], #0x20
0x000000000079ad54: b          #0x43e8
0x000000000079ad58: ldp        x29, x30, [sp, #0x10]
0x000000000079ad5c: ldp        x20, x19, [sp], #0x20
0x000000000079ad60: ret        
0x000000000079ad64: mov        x19, x0
0x000000000079ad68: adrp       x0, #0x60f4000
0x000000000079ad6c: add        x0, x0, #0x2b8
0x000000000079ad70: bl         #0x4450
0x000000000079ad74: mov        x0, x19
0x000000000079ad78: bl         #0x4b97984
