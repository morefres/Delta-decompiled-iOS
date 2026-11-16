; instruction-faithful ARM64 fallback for RobloxLib::function_400ec0
0x0000000000400ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000000400ec4: stp        x29, x30, [sp, #0x10]
0x0000000000400ec8: add        x29, sp, #0x10
0x0000000000400ecc: adrp       x8, #0x60ef000
0x0000000000400ed0: add        x8, x8, #0x530
0x0000000000400ed4: ldarb      w8, [x8]
0x0000000000400ed8: tbz        w8, #0, #0x400ef0
0x0000000000400edc: adrp       x0, #0x60ef000
0x0000000000400ee0: add        x0, x0, #0x4b0
0x0000000000400ee4: ldp        x29, x30, [sp, #0x10]
0x0000000000400ee8: ldp        x20, x19, [sp], #0x20
0x0000000000400eec: ret        
0x0000000000400ef0: adrp       x0, #0x60ef000
0x0000000000400ef4: add        x0, x0, #0x530
0x0000000000400ef8: bl         #0x428c
0x0000000000400efc: cbz        w0, #0x400edc
0x0000000000400f00: adrp       x0, #0x60ef000
0x0000000000400f04: add        x0, x0, #0x4b0
0x0000000000400f08: bl         #0x414e1b4
0x0000000000400f0c: adrp       x0, #0x404000
0x0000000000400f10: add        x0, x0, #0xec0
0x0000000000400f14: adrp       x1, #0x60ef000
0x0000000000400f18: add        x1, x1, #0x4b0
0x0000000000400f1c: adrp       x2, #0
0x0000000000400f20: add        x2, x2, #0
0x0000000000400f24: bl         #0x4b984dc
0x0000000000400f28: adrp       x0, #0x60ef000
0x0000000000400f2c: add        x0, x0, #0x530
0x0000000000400f30: bl         #0x43e8
0x0000000000400f34: b          #0x400edc
0x0000000000400f38: mov        x19, x0
0x0000000000400f3c: adrp       x0, #0x60ef000
0x0000000000400f40: add        x0, x0, #0x530
0x0000000000400f44: bl         #0x4450
0x0000000000400f48: mov        x0, x19
0x0000000000400f4c: bl         #0x4b97984
