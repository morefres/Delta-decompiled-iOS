; instruction-faithful ARM64 fallback for RobloxLib::function_7aa9f4
0x00000000007aa9f4: stp        x20, x19, [sp, #-0x20]!
0x00000000007aa9f8: stp        x29, x30, [sp, #0x10]
0x00000000007aa9fc: add        x29, sp, #0x10
0x00000000007aaa00: adrp       x8, #0x60ea000
0x00000000007aaa04: add        x8, x8, #0x450
0x00000000007aaa08: ldarb      w8, [x8]
0x00000000007aaa0c: tbnz       w8, #0, #0x7aaa64
0x00000000007aaa10: adrp       x0, #0x60ea000
0x00000000007aaa14: add        x0, x0, #0x450
0x00000000007aaa18: bl         #0x428c
0x00000000007aaa1c: cbz        w0, #0x7aaa64
0x00000000007aaa20: adrp       x0, #0x60ea000
0x00000000007aaa24: add        x0, x0, #0x438
0x00000000007aaa28: adrp       x1, #0x521a000
0x00000000007aaa2c: add        x1, x1, #0x81c
0x00000000007aaa30: bl         #0x18aac
0x00000000007aaa34: adrp       x0, #0x5ba4000
0x00000000007aaa38: ldr        x0, [x0, #0x698]
0x00000000007aaa3c: adrp       x1, #0x60ea000
0x00000000007aaa40: add        x1, x1, #0x438
0x00000000007aaa44: adrp       x2, #0
0x00000000007aaa48: add        x2, x2, #0
0x00000000007aaa4c: bl         #0x4b984dc
0x00000000007aaa50: adrp       x0, #0x60ea000
0x00000000007aaa54: add        x0, x0, #0x450
0x00000000007aaa58: ldp        x29, x30, [sp, #0x10]
0x00000000007aaa5c: ldp        x20, x19, [sp], #0x20
0x00000000007aaa60: b          #0x43e8
0x00000000007aaa64: ldp        x29, x30, [sp, #0x10]
0x00000000007aaa68: ldp        x20, x19, [sp], #0x20
0x00000000007aaa6c: ret        
0x00000000007aaa70: mov        x19, x0
0x00000000007aaa74: adrp       x0, #0x60ea000
0x00000000007aaa78: add        x0, x0, #0x450
0x00000000007aaa7c: bl         #0x4450
0x00000000007aaa80: mov        x0, x19
0x00000000007aaa84: bl         #0x4b97984
