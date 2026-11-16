; instruction-faithful ARM64 fallback for RobloxLib::function_894ecc
0x0000000000894ecc: adrp       x8, #0x60f1000
0x0000000000894ed0: add        x8, x8, #0x350
0x0000000000894ed4: ldarb      w8, [x8]
0x0000000000894ed8: tbnz       w8, #0, #0x894f1c
0x0000000000894edc: stp        x29, x30, [sp, #-0x10]!
0x0000000000894ee0: mov        x29, sp
0x0000000000894ee4: adrp       x0, #0x60f1000
0x0000000000894ee8: add        x0, x0, #0x350
0x0000000000894eec: bl         #0x428c
0x0000000000894ef0: ldp        x29, x30, [sp], #0x10
0x0000000000894ef4: cbz        w0, #0x894f1c
0x0000000000894ef8: adrp       x8, #0x60f1000
0x0000000000894efc: add        x8, x8, #0x340
0x0000000000894f00: mov        x9, #-1
0x0000000000894f04: str        x9, [x8]
0x0000000000894f08: mov        w9, #0xffff
0x0000000000894f0c: strh       w9, [x8, #8]
0x0000000000894f10: adrp       x0, #0x60f1000
0x0000000000894f14: add        x0, x0, #0x350
0x0000000000894f18: b          #0x43e8
0x0000000000894f1c: ret        
