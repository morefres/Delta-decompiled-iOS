; instruction-faithful ARM64 fallback for RobloxLib::function_88fcec
0x000000000088fcec: stp        x20, x19, [sp, #-0x20]!
0x000000000088fcf0: stp        x29, x30, [sp, #0x10]
0x000000000088fcf4: add        x29, sp, #0x10
0x000000000088fcf8: adrp       x8, #0x60ea000
0x000000000088fcfc: add        x8, x8, #0x450
0x000000000088fd00: ldarb      w8, [x8]
0x000000000088fd04: tbnz       w8, #0, #0x88fd5c
0x000000000088fd08: adrp       x0, #0x60ea000
0x000000000088fd0c: add        x0, x0, #0x450
0x000000000088fd10: bl         #0x428c
0x000000000088fd14: cbz        w0, #0x88fd5c
0x000000000088fd18: adrp       x0, #0x60ea000
0x000000000088fd1c: add        x0, x0, #0x438
0x000000000088fd20: adrp       x1, #0x521a000
0x000000000088fd24: add        x1, x1, #0x81c
0x000000000088fd28: bl         #0x18aac
0x000000000088fd2c: adrp       x0, #0x5ba4000
0x000000000088fd30: ldr        x0, [x0, #0x698]
0x000000000088fd34: adrp       x1, #0x60ea000
0x000000000088fd38: add        x1, x1, #0x438
0x000000000088fd3c: adrp       x2, #0
0x000000000088fd40: add        x2, x2, #0
0x000000000088fd44: bl         #0x4b984dc
0x000000000088fd48: adrp       x0, #0x60ea000
0x000000000088fd4c: add        x0, x0, #0x450
0x000000000088fd50: ldp        x29, x30, [sp, #0x10]
0x000000000088fd54: ldp        x20, x19, [sp], #0x20
0x000000000088fd58: b          #0x43e8
0x000000000088fd5c: ldp        x29, x30, [sp, #0x10]
0x000000000088fd60: ldp        x20, x19, [sp], #0x20
0x000000000088fd64: ret        
0x000000000088fd68: mov        x19, x0
0x000000000088fd6c: adrp       x0, #0x60ea000
0x000000000088fd70: add        x0, x0, #0x450
0x000000000088fd74: bl         #0x4450
0x000000000088fd78: mov        x0, x19
0x000000000088fd7c: bl         #0x4b97984
