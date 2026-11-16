; instruction-faithful ARM64 fallback for RobloxLib::function_d9fdc0
0x0000000000d9fdc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d9fdc4: stp        x29, x30, [sp, #0x10]
0x0000000000d9fdc8: add        x29, sp, #0x10
0x0000000000d9fdcc: adrp       x8, #0x60e6000
0x0000000000d9fdd0: add        x8, x8, #0x840
0x0000000000d9fdd4: ldarb      w8, [x8]
0x0000000000d9fdd8: tbnz       w8, #0, #0xd9fe24
0x0000000000d9fddc: adrp       x0, #0x60e6000
0x0000000000d9fde0: add        x0, x0, #0x840
0x0000000000d9fde4: bl         #0x428c
0x0000000000d9fde8: cbz        w0, #0xd9fe24
0x0000000000d9fdec: bl         #0x47ef6a4
0x0000000000d9fdf0: mov        w8, #0x1759
0x0000000000d9fdf4: movk       w8, #0xd1b7, lsl #16
0x0000000000d9fdf8: umull      x8, w0, w8
0x0000000000d9fdfc: lsr        x8, x8, #0x2d
0x0000000000d9fe00: mov        w9, #0x2710
0x0000000000d9fe04: msub       w8, w8, w9, w0
0x0000000000d9fe08: adrp       x9, #0x60e6000
0x0000000000d9fe0c: str        w8, [x9, #0x838]
0x0000000000d9fe10: adrp       x0, #0x60e6000
0x0000000000d9fe14: add        x0, x0, #0x840
0x0000000000d9fe18: ldp        x29, x30, [sp, #0x10]
0x0000000000d9fe1c: ldp        x20, x19, [sp], #0x20
0x0000000000d9fe20: b          #0x43e8
0x0000000000d9fe24: ldp        x29, x30, [sp, #0x10]
0x0000000000d9fe28: ldp        x20, x19, [sp], #0x20
0x0000000000d9fe2c: ret        
0x0000000000d9fe30: mov        x19, x0
0x0000000000d9fe34: adrp       x0, #0x60e6000
0x0000000000d9fe38: add        x0, x0, #0x840
0x0000000000d9fe3c: bl         #0x4450
0x0000000000d9fe40: mov        x0, x19
0x0000000000d9fe44: bl         #0x4b97984
