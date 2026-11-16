; instruction-faithful ARM64 fallback for RobloxLib::function_b70b00
0x0000000000b70b00: stp        x20, x19, [sp, #-0x20]!
0x0000000000b70b04: stp        x29, x30, [sp, #0x10]
0x0000000000b70b08: add        x29, sp, #0x10
0x0000000000b70b0c: adrp       x8, #0x60e6000
0x0000000000b70b10: add        x8, x8, #0x840
0x0000000000b70b14: ldarb      w8, [x8]
0x0000000000b70b18: tbnz       w8, #0, #0xb70b64
0x0000000000b70b1c: adrp       x0, #0x60e6000
0x0000000000b70b20: add        x0, x0, #0x840
0x0000000000b70b24: bl         #0x428c
0x0000000000b70b28: cbz        w0, #0xb70b64
0x0000000000b70b2c: bl         #0x47ef6a4
0x0000000000b70b30: mov        w8, #0x1759
0x0000000000b70b34: movk       w8, #0xd1b7, lsl #16
0x0000000000b70b38: umull      x8, w0, w8
0x0000000000b70b3c: lsr        x8, x8, #0x2d
0x0000000000b70b40: mov        w9, #0x2710
0x0000000000b70b44: msub       w8, w8, w9, w0
0x0000000000b70b48: adrp       x9, #0x60e6000
0x0000000000b70b4c: str        w8, [x9, #0x838]
0x0000000000b70b50: adrp       x0, #0x60e6000
0x0000000000b70b54: add        x0, x0, #0x840
0x0000000000b70b58: ldp        x29, x30, [sp, #0x10]
0x0000000000b70b5c: ldp        x20, x19, [sp], #0x20
0x0000000000b70b60: b          #0x43e8
0x0000000000b70b64: ldp        x29, x30, [sp, #0x10]
0x0000000000b70b68: ldp        x20, x19, [sp], #0x20
0x0000000000b70b6c: ret        
0x0000000000b70b70: mov        x19, x0
0x0000000000b70b74: adrp       x0, #0x60e6000
0x0000000000b70b78: add        x0, x0, #0x840
0x0000000000b70b7c: bl         #0x4450
0x0000000000b70b80: mov        x0, x19
0x0000000000b70b84: bl         #0x4b97984
