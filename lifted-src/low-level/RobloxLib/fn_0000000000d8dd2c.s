; instruction-faithful ARM64 fallback for RobloxLib::function_d8dd2c
0x0000000000d8dd2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d8dd30: stp        x29, x30, [sp, #0x10]
0x0000000000d8dd34: add        x29, sp, #0x10
0x0000000000d8dd38: adrp       x8, #0x60e6000
0x0000000000d8dd3c: add        x8, x8, #0x850
0x0000000000d8dd40: ldarb      w8, [x8]
0x0000000000d8dd44: tbnz       w8, #0, #0xd8dd90
0x0000000000d8dd48: adrp       x0, #0x60e6000
0x0000000000d8dd4c: add        x0, x0, #0x850
0x0000000000d8dd50: bl         #0x428c
0x0000000000d8dd54: cbz        w0, #0xd8dd90
0x0000000000d8dd58: bl         #0x47ef6a4
0x0000000000d8dd5c: mov        w8, #0x1759
0x0000000000d8dd60: movk       w8, #0xd1b7, lsl #16
0x0000000000d8dd64: umull      x8, w0, w8
0x0000000000d8dd68: lsr        x8, x8, #0x2d
0x0000000000d8dd6c: mov        w9, #0x2710
0x0000000000d8dd70: msub       w8, w8, w9, w0
0x0000000000d8dd74: adrp       x9, #0x60e6000
0x0000000000d8dd78: str        w8, [x9, #0x848]
0x0000000000d8dd7c: adrp       x0, #0x60e6000
0x0000000000d8dd80: add        x0, x0, #0x850
0x0000000000d8dd84: ldp        x29, x30, [sp, #0x10]
0x0000000000d8dd88: ldp        x20, x19, [sp], #0x20
0x0000000000d8dd8c: b          #0x43e8
0x0000000000d8dd90: ldp        x29, x30, [sp, #0x10]
0x0000000000d8dd94: ldp        x20, x19, [sp], #0x20
0x0000000000d8dd98: ret        
0x0000000000d8dd9c: mov        x19, x0
0x0000000000d8dda0: adrp       x0, #0x60e6000
0x0000000000d8dda4: add        x0, x0, #0x850
0x0000000000d8dda8: bl         #0x4450
0x0000000000d8ddac: mov        x0, x19
0x0000000000d8ddb0: bl         #0x4b97984
