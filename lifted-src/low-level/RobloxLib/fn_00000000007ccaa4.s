; instruction-faithful ARM64 fallback for RobloxLib::function_7ccaa4
0x00000000007ccaa4: stp        x20, x19, [sp, #-0x20]!
0x00000000007ccaa8: stp        x29, x30, [sp, #0x10]
0x00000000007ccaac: add        x29, sp, #0x10
0x00000000007ccab0: adrp       x8, #0x60ea000
0x00000000007ccab4: add        x8, x8, #0x450
0x00000000007ccab8: ldarb      w8, [x8]
0x00000000007ccabc: tbnz       w8, #0, #0x7ccb14
0x00000000007ccac0: adrp       x0, #0x60ea000
0x00000000007ccac4: add        x0, x0, #0x450
0x00000000007ccac8: bl         #0x428c
0x00000000007ccacc: cbz        w0, #0x7ccb14
0x00000000007ccad0: adrp       x0, #0x60ea000
0x00000000007ccad4: add        x0, x0, #0x438
0x00000000007ccad8: adrp       x1, #0x521a000
0x00000000007ccadc: add        x1, x1, #0x81c
0x00000000007ccae0: bl         #0x18aac
0x00000000007ccae4: adrp       x0, #0x5ba4000
0x00000000007ccae8: ldr        x0, [x0, #0x698]
0x00000000007ccaec: adrp       x1, #0x60ea000
0x00000000007ccaf0: add        x1, x1, #0x438
0x00000000007ccaf4: adrp       x2, #0
0x00000000007ccaf8: add        x2, x2, #0
0x00000000007ccafc: bl         #0x4b984dc
0x00000000007ccb00: adrp       x0, #0x60ea000
0x00000000007ccb04: add        x0, x0, #0x450
0x00000000007ccb08: ldp        x29, x30, [sp, #0x10]
0x00000000007ccb0c: ldp        x20, x19, [sp], #0x20
0x00000000007ccb10: b          #0x43e8
0x00000000007ccb14: ldp        x29, x30, [sp, #0x10]
0x00000000007ccb18: ldp        x20, x19, [sp], #0x20
0x00000000007ccb1c: ret        
0x00000000007ccb20: mov        x19, x0
0x00000000007ccb24: adrp       x0, #0x60ea000
0x00000000007ccb28: add        x0, x0, #0x450
0x00000000007ccb2c: bl         #0x4450
0x00000000007ccb30: mov        x0, x19
0x00000000007ccb34: bl         #0x4b97984
