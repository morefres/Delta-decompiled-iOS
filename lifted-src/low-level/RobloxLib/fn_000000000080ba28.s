; instruction-faithful ARM64 fallback for RobloxLib::function_80ba28
0x000000000080ba28: stp        x20, x19, [sp, #-0x20]!
0x000000000080ba2c: stp        x29, x30, [sp, #0x10]
0x000000000080ba30: add        x29, sp, #0x10
0x000000000080ba34: adrp       x8, #0x60ea000
0x000000000080ba38: add        x8, x8, #0x410
0x000000000080ba3c: ldarb      w8, [x8]
0x000000000080ba40: tbnz       w8, #0, #0x80ba98
0x000000000080ba44: adrp       x0, #0x60ea000
0x000000000080ba48: add        x0, x0, #0x410
0x000000000080ba4c: bl         #0x428c
0x000000000080ba50: cbz        w0, #0x80ba98
0x000000000080ba54: adrp       x0, #0x60ea000
0x000000000080ba58: add        x0, x0, #0x3f8
0x000000000080ba5c: adrp       x1, #0x521a000
0x000000000080ba60: add        x1, x1, #0x7f9
0x000000000080ba64: bl         #0x18aac
0x000000000080ba68: adrp       x0, #0x5ba4000
0x000000000080ba6c: ldr        x0, [x0, #0x698]
0x000000000080ba70: adrp       x1, #0x60ea000
0x000000000080ba74: add        x1, x1, #0x3f8
0x000000000080ba78: adrp       x2, #0
0x000000000080ba7c: add        x2, x2, #0
0x000000000080ba80: bl         #0x4b984dc
0x000000000080ba84: adrp       x0, #0x60ea000
0x000000000080ba88: add        x0, x0, #0x410
0x000000000080ba8c: ldp        x29, x30, [sp, #0x10]
0x000000000080ba90: ldp        x20, x19, [sp], #0x20
0x000000000080ba94: b          #0x43e8
0x000000000080ba98: ldp        x29, x30, [sp, #0x10]
0x000000000080ba9c: ldp        x20, x19, [sp], #0x20
0x000000000080baa0: ret        
0x000000000080baa4: mov        x19, x0
0x000000000080baa8: adrp       x0, #0x60ea000
0x000000000080baac: add        x0, x0, #0x410
0x000000000080bab0: bl         #0x4450
0x000000000080bab4: mov        x0, x19
0x000000000080bab8: bl         #0x4b97984
