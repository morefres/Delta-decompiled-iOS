; instruction-faithful ARM64 fallback for RobloxLib::function_bf7ae8
0x0000000000bf7ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf7aec: stp        x29, x30, [sp, #0x10]
0x0000000000bf7af0: add        x29, sp, #0x10
0x0000000000bf7af4: adrp       x8, #0x60e6000
0x0000000000bf7af8: add        x8, x8, #0x850
0x0000000000bf7afc: ldarb      w8, [x8]
0x0000000000bf7b00: tbnz       w8, #0, #0xbf7b4c
0x0000000000bf7b04: adrp       x0, #0x60e6000
0x0000000000bf7b08: add        x0, x0, #0x850
0x0000000000bf7b0c: bl         #0x428c
0x0000000000bf7b10: cbz        w0, #0xbf7b4c
0x0000000000bf7b14: bl         #0x47ef6a4
0x0000000000bf7b18: mov        w8, #0x1759
0x0000000000bf7b1c: movk       w8, #0xd1b7, lsl #16
0x0000000000bf7b20: umull      x8, w0, w8
0x0000000000bf7b24: lsr        x8, x8, #0x2d
0x0000000000bf7b28: mov        w9, #0x2710
0x0000000000bf7b2c: msub       w8, w8, w9, w0
0x0000000000bf7b30: adrp       x9, #0x60e6000
0x0000000000bf7b34: str        w8, [x9, #0x848]
0x0000000000bf7b38: adrp       x0, #0x60e6000
0x0000000000bf7b3c: add        x0, x0, #0x850
0x0000000000bf7b40: ldp        x29, x30, [sp, #0x10]
0x0000000000bf7b44: ldp        x20, x19, [sp], #0x20
0x0000000000bf7b48: b          #0x43e8
0x0000000000bf7b4c: ldp        x29, x30, [sp, #0x10]
0x0000000000bf7b50: ldp        x20, x19, [sp], #0x20
0x0000000000bf7b54: ret        
0x0000000000bf7b58: mov        x19, x0
0x0000000000bf7b5c: adrp       x0, #0x60e6000
0x0000000000bf7b60: add        x0, x0, #0x850
0x0000000000bf7b64: bl         #0x4450
0x0000000000bf7b68: mov        x0, x19
0x0000000000bf7b6c: bl         #0x4b97984
