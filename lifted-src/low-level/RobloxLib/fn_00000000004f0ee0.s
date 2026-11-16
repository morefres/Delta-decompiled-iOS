; instruction-faithful ARM64 fallback for RobloxLib::function_4f0ee0
0x00000000004f0ee0: stp        x20, x19, [sp, #-0x20]!
0x00000000004f0ee4: stp        x29, x30, [sp, #0x10]
0x00000000004f0ee8: add        x29, sp, #0x10
0x00000000004f0eec: adrp       x8, #0x60ea000
0x00000000004f0ef0: add        x8, x8, #0x450
0x00000000004f0ef4: ldarb      w8, [x8]
0x00000000004f0ef8: tbnz       w8, #0, #0x4f0f50
0x00000000004f0efc: adrp       x0, #0x60ea000
0x00000000004f0f00: add        x0, x0, #0x450
0x00000000004f0f04: bl         #0x428c
0x00000000004f0f08: cbz        w0, #0x4f0f50
0x00000000004f0f0c: adrp       x0, #0x60ea000
0x00000000004f0f10: add        x0, x0, #0x438
0x00000000004f0f14: adrp       x1, #0x521a000
0x00000000004f0f18: add        x1, x1, #0x81c
0x00000000004f0f1c: bl         #0x18aac
0x00000000004f0f20: adrp       x0, #0x5ba4000
0x00000000004f0f24: ldr        x0, [x0, #0x698]
0x00000000004f0f28: adrp       x1, #0x60ea000
0x00000000004f0f2c: add        x1, x1, #0x438
0x00000000004f0f30: adrp       x2, #0
0x00000000004f0f34: add        x2, x2, #0
0x00000000004f0f38: bl         #0x4b984dc
0x00000000004f0f3c: adrp       x0, #0x60ea000
0x00000000004f0f40: add        x0, x0, #0x450
0x00000000004f0f44: ldp        x29, x30, [sp, #0x10]
0x00000000004f0f48: ldp        x20, x19, [sp], #0x20
0x00000000004f0f4c: b          #0x43e8
0x00000000004f0f50: ldp        x29, x30, [sp, #0x10]
0x00000000004f0f54: ldp        x20, x19, [sp], #0x20
0x00000000004f0f58: ret        
0x00000000004f0f5c: mov        x19, x0
0x00000000004f0f60: adrp       x0, #0x60ea000
0x00000000004f0f64: add        x0, x0, #0x450
0x00000000004f0f68: bl         #0x4450
0x00000000004f0f6c: mov        x0, x19
0x00000000004f0f70: bl         #0x4b97984
