; instruction-faithful ARM64 fallback for RobloxLib::function_90ebe8
0x000000000090ebe8: stp        x20, x19, [sp, #-0x20]!
0x000000000090ebec: stp        x29, x30, [sp, #0x10]
0x000000000090ebf0: add        x29, sp, #0x10
0x000000000090ebf4: adrp       x8, #0x60f1000
0x000000000090ebf8: add        x8, x8, #0x410
0x000000000090ebfc: ldarb      w8, [x8]
0x000000000090ec00: tbnz       w8, #0, #0x90ec58
0x000000000090ec04: adrp       x0, #0x60f1000
0x000000000090ec08: add        x0, x0, #0x410
0x000000000090ec0c: bl         #0x428c
0x000000000090ec10: cbz        w0, #0x90ec58
0x000000000090ec14: adrp       x0, #0x60f1000
0x000000000090ec18: add        x0, x0, #0x3f8
0x000000000090ec1c: adrp       x1, #0x523d000
0x000000000090ec20: add        x1, x1, #0x2cf
0x000000000090ec24: bl         #0x18aac
0x000000000090ec28: adrp       x0, #0x5ba4000
0x000000000090ec2c: ldr        x0, [x0, #0x698]
0x000000000090ec30: adrp       x1, #0x60f1000
0x000000000090ec34: add        x1, x1, #0x3f8
0x000000000090ec38: adrp       x2, #0
0x000000000090ec3c: add        x2, x2, #0
0x000000000090ec40: bl         #0x4b984dc
0x000000000090ec44: adrp       x0, #0x60f1000
0x000000000090ec48: add        x0, x0, #0x410
0x000000000090ec4c: ldp        x29, x30, [sp, #0x10]
0x000000000090ec50: ldp        x20, x19, [sp], #0x20
0x000000000090ec54: b          #0x43e8
0x000000000090ec58: ldp        x29, x30, [sp, #0x10]
0x000000000090ec5c: ldp        x20, x19, [sp], #0x20
0x000000000090ec60: ret        
0x000000000090ec64: mov        x19, x0
0x000000000090ec68: adrp       x0, #0x60f1000
0x000000000090ec6c: add        x0, x0, #0x410
0x000000000090ec70: bl         #0x4450
0x000000000090ec74: mov        x0, x19
0x000000000090ec78: bl         #0x4b97984
