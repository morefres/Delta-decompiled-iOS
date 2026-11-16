; instruction-faithful ARM64 fallback for RobloxLib::function_e44ae4
0x0000000000e44ae4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e44ae8: stp        x29, x30, [sp, #0x10]
0x0000000000e44aec: add        x29, sp, #0x10
0x0000000000e44af0: adrp       x8, #0x60e6000
0x0000000000e44af4: add        x8, x8, #0x850
0x0000000000e44af8: ldarb      w8, [x8]
0x0000000000e44afc: tbnz       w8, #0, #0xe44b48
0x0000000000e44b00: adrp       x0, #0x60e6000
0x0000000000e44b04: add        x0, x0, #0x850
0x0000000000e44b08: bl         #0x428c
0x0000000000e44b0c: cbz        w0, #0xe44b48
0x0000000000e44b10: bl         #0x47ef6a4
0x0000000000e44b14: mov        w8, #0x1759
0x0000000000e44b18: movk       w8, #0xd1b7, lsl #16
0x0000000000e44b1c: umull      x8, w0, w8
0x0000000000e44b20: lsr        x8, x8, #0x2d
0x0000000000e44b24: mov        w9, #0x2710
0x0000000000e44b28: msub       w8, w8, w9, w0
0x0000000000e44b2c: adrp       x9, #0x60e6000
0x0000000000e44b30: str        w8, [x9, #0x848]
0x0000000000e44b34: adrp       x0, #0x60e6000
0x0000000000e44b38: add        x0, x0, #0x850
0x0000000000e44b3c: ldp        x29, x30, [sp, #0x10]
0x0000000000e44b40: ldp        x20, x19, [sp], #0x20
0x0000000000e44b44: b          #0x43e8
0x0000000000e44b48: ldp        x29, x30, [sp, #0x10]
0x0000000000e44b4c: ldp        x20, x19, [sp], #0x20
0x0000000000e44b50: ret        
0x0000000000e44b54: mov        x19, x0
0x0000000000e44b58: adrp       x0, #0x60e6000
0x0000000000e44b5c: add        x0, x0, #0x850
0x0000000000e44b60: bl         #0x4450
0x0000000000e44b64: mov        x0, x19
0x0000000000e44b68: bl         #0x4b97984
