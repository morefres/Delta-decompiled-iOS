; instruction-faithful ARM64 fallback for RobloxLib::function_a55edc
0x0000000000a55edc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a55ee0: stp        x29, x30, [sp, #0x10]
0x0000000000a55ee4: add        x29, sp, #0x10
0x0000000000a55ee8: adrp       x8, #0x60f1000
0x0000000000a55eec: add        x8, x8, #0x390
0x0000000000a55ef0: ldarb      w8, [x8]
0x0000000000a55ef4: tbnz       w8, #0, #0xa55f4c
0x0000000000a55ef8: adrp       x0, #0x60f1000
0x0000000000a55efc: add        x0, x0, #0x390
0x0000000000a55f00: bl         #0x428c
0x0000000000a55f04: cbz        w0, #0xa55f4c
0x0000000000a55f08: adrp       x0, #0x60f1000
0x0000000000a55f0c: add        x0, x0, #0x378
0x0000000000a55f10: adrp       x1, #0x523d000
0x0000000000a55f14: add        x1, x1, #0x25a
0x0000000000a55f18: bl         #0x18aac
0x0000000000a55f1c: adrp       x0, #0x5ba4000
0x0000000000a55f20: ldr        x0, [x0, #0x698]
0x0000000000a55f24: adrp       x1, #0x60f1000
0x0000000000a55f28: add        x1, x1, #0x378
0x0000000000a55f2c: adrp       x2, #0
0x0000000000a55f30: add        x2, x2, #0
0x0000000000a55f34: bl         #0x4b984dc
0x0000000000a55f38: adrp       x0, #0x60f1000
0x0000000000a55f3c: add        x0, x0, #0x390
0x0000000000a55f40: ldp        x29, x30, [sp, #0x10]
0x0000000000a55f44: ldp        x20, x19, [sp], #0x20
0x0000000000a55f48: b          #0x43e8
0x0000000000a55f4c: ldp        x29, x30, [sp, #0x10]
0x0000000000a55f50: ldp        x20, x19, [sp], #0x20
0x0000000000a55f54: ret        
0x0000000000a55f58: mov        x19, x0
0x0000000000a55f5c: adrp       x0, #0x60f1000
0x0000000000a55f60: add        x0, x0, #0x390
0x0000000000a55f64: bl         #0x4450
0x0000000000a55f68: mov        x0, x19
0x0000000000a55f6c: bl         #0x4b97984
