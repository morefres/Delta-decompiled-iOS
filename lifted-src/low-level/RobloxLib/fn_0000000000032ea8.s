; instruction-faithful ARM64 fallback for RobloxLib::function_32ea8
0x0000000000032ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000000032eac: stp        x29, x30, [sp, #0x10]
0x0000000000032eb0: add        x29, sp, #0x10
0x0000000000032eb4: adrp       x8, #0x60df000
0x0000000000032eb8: add        x8, x8, #0xee8
0x0000000000032ebc: ldarb      w8, [x8]
0x0000000000032ec0: tbz        w8, #0, #0x32ed8
0x0000000000032ec4: adrp       x0, #0x60df000
0x0000000000032ec8: add        x0, x0, #0xe68
0x0000000000032ecc: ldp        x29, x30, [sp, #0x10]
0x0000000000032ed0: ldp        x20, x19, [sp], #0x20
0x0000000000032ed4: ret        
0x0000000000032ed8: adrp       x0, #0x60df000
0x0000000000032edc: add        x0, x0, #0xee8
0x0000000000032ee0: bl         #0x428c
0x0000000000032ee4: cbz        w0, #0x32ec4
0x0000000000032ee8: adrp       x0, #0x60df000
0x0000000000032eec: add        x0, x0, #0xe68
0x0000000000032ef0: bl         #0x32de4
0x0000000000032ef4: adrp       x0, #0x3e000
0x0000000000032ef8: add        x0, x0, #0x2ec
0x0000000000032efc: adrp       x1, #0x60df000
0x0000000000032f00: add        x1, x1, #0xe68
0x0000000000032f04: adrp       x2, #0
0x0000000000032f08: add        x2, x2, #0
0x0000000000032f0c: bl         #0x4b984dc
0x0000000000032f10: adrp       x0, #0x60df000
0x0000000000032f14: add        x0, x0, #0xee8
0x0000000000032f18: bl         #0x43e8
0x0000000000032f1c: b          #0x32ec4
0x0000000000032f20: mov        x19, x0
0x0000000000032f24: adrp       x0, #0x60df000
0x0000000000032f28: add        x0, x0, #0xee8
0x0000000000032f2c: bl         #0x4450
0x0000000000032f30: mov        x0, x19
0x0000000000032f34: bl         #0x4b97984
