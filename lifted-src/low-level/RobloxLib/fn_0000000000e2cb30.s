; instruction-faithful ARM64 fallback for RobloxLib::function_e2cb30
0x0000000000e2cb30: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2cb34: stp        x29, x30, [sp, #0x10]
0x0000000000e2cb38: add        x29, sp, #0x10
0x0000000000e2cb3c: adrp       x8, #0x60e6000
0x0000000000e2cb40: add        x8, x8, #0x840
0x0000000000e2cb44: ldarb      w8, [x8]
0x0000000000e2cb48: tbnz       w8, #0, #0xe2cb94
0x0000000000e2cb4c: adrp       x0, #0x60e6000
0x0000000000e2cb50: add        x0, x0, #0x840
0x0000000000e2cb54: bl         #0x428c
0x0000000000e2cb58: cbz        w0, #0xe2cb94
0x0000000000e2cb5c: bl         #0x47ef6a4
0x0000000000e2cb60: mov        w8, #0x1759
0x0000000000e2cb64: movk       w8, #0xd1b7, lsl #16
0x0000000000e2cb68: umull      x8, w0, w8
0x0000000000e2cb6c: lsr        x8, x8, #0x2d
0x0000000000e2cb70: mov        w9, #0x2710
0x0000000000e2cb74: msub       w8, w8, w9, w0
0x0000000000e2cb78: adrp       x9, #0x60e6000
0x0000000000e2cb7c: str        w8, [x9, #0x838]
0x0000000000e2cb80: adrp       x0, #0x60e6000
0x0000000000e2cb84: add        x0, x0, #0x840
0x0000000000e2cb88: ldp        x29, x30, [sp, #0x10]
0x0000000000e2cb8c: ldp        x20, x19, [sp], #0x20
0x0000000000e2cb90: b          #0x43e8
0x0000000000e2cb94: ldp        x29, x30, [sp, #0x10]
0x0000000000e2cb98: ldp        x20, x19, [sp], #0x20
0x0000000000e2cb9c: ret        
0x0000000000e2cba0: mov        x19, x0
0x0000000000e2cba4: adrp       x0, #0x60e6000
0x0000000000e2cba8: add        x0, x0, #0x840
0x0000000000e2cbac: bl         #0x4450
0x0000000000e2cbb0: mov        x0, x19
0x0000000000e2cbb4: bl         #0x4b97984
