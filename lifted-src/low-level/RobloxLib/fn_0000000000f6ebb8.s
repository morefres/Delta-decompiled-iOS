; instruction-faithful ARM64 fallback for RobloxLib::function_f6ebb8
0x0000000000f6ebb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6ebbc: stp        x29, x30, [sp, #0x10]
0x0000000000f6ebc0: add        x29, sp, #0x10
0x0000000000f6ebc4: adrp       x8, #0x60ea000
0x0000000000f6ebc8: add        x8, x8, #0x430
0x0000000000f6ebcc: ldarb      w8, [x8]
0x0000000000f6ebd0: tbnz       w8, #0, #0xf6ec28
0x0000000000f6ebd4: adrp       x0, #0x60ea000
0x0000000000f6ebd8: add        x0, x0, #0x430
0x0000000000f6ebdc: bl         #0x428c
0x0000000000f6ebe0: cbz        w0, #0xf6ec28
0x0000000000f6ebe4: adrp       x0, #0x60ea000
0x0000000000f6ebe8: add        x0, x0, #0x418
0x0000000000f6ebec: adrp       x1, #0x521a000
0x0000000000f6ebf0: add        x1, x1, #0x806
0x0000000000f6ebf4: bl         #0x18aac
0x0000000000f6ebf8: adrp       x0, #0x5ba4000
0x0000000000f6ebfc: ldr        x0, [x0, #0x698]
0x0000000000f6ec00: adrp       x1, #0x60ea000
0x0000000000f6ec04: add        x1, x1, #0x418
0x0000000000f6ec08: adrp       x2, #0
0x0000000000f6ec0c: add        x2, x2, #0
0x0000000000f6ec10: bl         #0x4b984dc
0x0000000000f6ec14: adrp       x0, #0x60ea000
0x0000000000f6ec18: add        x0, x0, #0x430
0x0000000000f6ec1c: ldp        x29, x30, [sp, #0x10]
0x0000000000f6ec20: ldp        x20, x19, [sp], #0x20
0x0000000000f6ec24: b          #0x43e8
0x0000000000f6ec28: ldp        x29, x30, [sp, #0x10]
0x0000000000f6ec2c: ldp        x20, x19, [sp], #0x20
0x0000000000f6ec30: ret        
0x0000000000f6ec34: mov        x19, x0
0x0000000000f6ec38: adrp       x0, #0x60ea000
0x0000000000f6ec3c: add        x0, x0, #0x430
0x0000000000f6ec40: bl         #0x4450
0x0000000000f6ec44: mov        x0, x19
0x0000000000f6ec48: bl         #0x4b97984
