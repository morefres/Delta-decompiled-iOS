; instruction-faithful ARM64 fallback for RobloxLib::function_f2ebc4
0x0000000000f2ebc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2ebc8: stp        x29, x30, [sp, #0x10]
0x0000000000f2ebcc: add        x29, sp, #0x10
0x0000000000f2ebd0: adrp       x8, #0x60e6000
0x0000000000f2ebd4: add        x8, x8, #0x850
0x0000000000f2ebd8: ldarb      w8, [x8]
0x0000000000f2ebdc: tbnz       w8, #0, #0xf2ec28
0x0000000000f2ebe0: adrp       x0, #0x60e6000
0x0000000000f2ebe4: add        x0, x0, #0x850
0x0000000000f2ebe8: bl         #0x428c
0x0000000000f2ebec: cbz        w0, #0xf2ec28
0x0000000000f2ebf0: bl         #0x47ef6a4
0x0000000000f2ebf4: mov        w8, #0x1759
0x0000000000f2ebf8: movk       w8, #0xd1b7, lsl #16
0x0000000000f2ebfc: umull      x8, w0, w8
0x0000000000f2ec00: lsr        x8, x8, #0x2d
0x0000000000f2ec04: mov        w9, #0x2710
0x0000000000f2ec08: msub       w8, w8, w9, w0
0x0000000000f2ec0c: adrp       x9, #0x60e6000
0x0000000000f2ec10: str        w8, [x9, #0x848]
0x0000000000f2ec14: adrp       x0, #0x60e6000
0x0000000000f2ec18: add        x0, x0, #0x850
0x0000000000f2ec1c: ldp        x29, x30, [sp, #0x10]
0x0000000000f2ec20: ldp        x20, x19, [sp], #0x20
0x0000000000f2ec24: b          #0x43e8
0x0000000000f2ec28: ldp        x29, x30, [sp, #0x10]
0x0000000000f2ec2c: ldp        x20, x19, [sp], #0x20
0x0000000000f2ec30: ret        
0x0000000000f2ec34: mov        x19, x0
0x0000000000f2ec38: adrp       x0, #0x60e6000
0x0000000000f2ec3c: add        x0, x0, #0x850
0x0000000000f2ec40: bl         #0x4450
0x0000000000f2ec44: mov        x0, x19
0x0000000000f2ec48: bl         #0x4b97984
