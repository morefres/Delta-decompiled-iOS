; instruction-faithful ARM64 fallback for RobloxLib::function_a09ec8
0x0000000000a09ec8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a09ecc: stp        x29, x30, [sp, #0x10]
0x0000000000a09ed0: add        x29, sp, #0x10
0x0000000000a09ed4: adrp       x8, #0x6103000
0x0000000000a09ed8: add        x8, x8, #0x5e0
0x0000000000a09edc: ldarb      w8, [x8]
0x0000000000a09ee0: tbz        w8, #0, #0xa09ef0
0x0000000000a09ee4: ldp        x29, x30, [sp, #0x10]
0x0000000000a09ee8: ldp        x20, x19, [sp], #0x20
0x0000000000a09eec: b          #0xa09f34
0x0000000000a09ef0: adrp       x0, #0x6103000
0x0000000000a09ef4: add        x0, x0, #0x5e0
0x0000000000a09ef8: bl         #0x428c
0x0000000000a09efc: cbz        w0, #0xa09ee4
0x0000000000a09f00: bl         #0xa09f34
0x0000000000a09f04: adrp       x8, #0x6103000
0x0000000000a09f08: str        wzr, [x8, #0x5d8]
0x0000000000a09f0c: adrp       x0, #0x6103000
0x0000000000a09f10: add        x0, x0, #0x5e0
0x0000000000a09f14: bl         #0x43e8
0x0000000000a09f18: b          #0xa09ee4
0x0000000000a09f1c: mov        x19, x0
0x0000000000a09f20: adrp       x0, #0x6103000
0x0000000000a09f24: add        x0, x0, #0x5e0
0x0000000000a09f28: bl         #0x4450
0x0000000000a09f2c: mov        x0, x19
0x0000000000a09f30: bl         #0x4b97984
