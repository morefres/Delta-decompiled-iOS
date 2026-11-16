; instruction-faithful ARM64 fallback for RobloxLib::function_ad7ae0
0x0000000000ad7ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad7ae4: stp        x29, x30, [sp, #0x10]
0x0000000000ad7ae8: add        x29, sp, #0x10
0x0000000000ad7aec: adrp       x8, #0x60e6000
0x0000000000ad7af0: add        x8, x8, #0x850
0x0000000000ad7af4: ldarb      w8, [x8]
0x0000000000ad7af8: tbnz       w8, #0, #0xad7b44
0x0000000000ad7afc: adrp       x0, #0x60e6000
0x0000000000ad7b00: add        x0, x0, #0x850
0x0000000000ad7b04: bl         #0x428c
0x0000000000ad7b08: cbz        w0, #0xad7b44
0x0000000000ad7b0c: bl         #0x47ef6a4
0x0000000000ad7b10: mov        w8, #0x1759
0x0000000000ad7b14: movk       w8, #0xd1b7, lsl #16
0x0000000000ad7b18: umull      x8, w0, w8
0x0000000000ad7b1c: lsr        x8, x8, #0x2d
0x0000000000ad7b20: mov        w9, #0x2710
0x0000000000ad7b24: msub       w8, w8, w9, w0
0x0000000000ad7b28: adrp       x9, #0x60e6000
0x0000000000ad7b2c: str        w8, [x9, #0x848]
0x0000000000ad7b30: adrp       x0, #0x60e6000
0x0000000000ad7b34: add        x0, x0, #0x850
0x0000000000ad7b38: ldp        x29, x30, [sp, #0x10]
0x0000000000ad7b3c: ldp        x20, x19, [sp], #0x20
0x0000000000ad7b40: b          #0x43e8
0x0000000000ad7b44: ldp        x29, x30, [sp, #0x10]
0x0000000000ad7b48: ldp        x20, x19, [sp], #0x20
0x0000000000ad7b4c: ret        
0x0000000000ad7b50: mov        x19, x0
0x0000000000ad7b54: adrp       x0, #0x60e6000
0x0000000000ad7b58: add        x0, x0, #0x850
0x0000000000ad7b5c: bl         #0x4450
0x0000000000ad7b60: mov        x0, x19
0x0000000000ad7b64: bl         #0x4b97984
