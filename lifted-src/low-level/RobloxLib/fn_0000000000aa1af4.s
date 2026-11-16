; instruction-faithful ARM64 fallback for RobloxLib::function_aa1af4
0x0000000000aa1af4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa1af8: stp        x29, x30, [sp, #0x10]
0x0000000000aa1afc: add        x29, sp, #0x10
0x0000000000aa1b00: adrp       x8, #0x60e6000
0x0000000000aa1b04: add        x8, x8, #0x840
0x0000000000aa1b08: ldarb      w8, [x8]
0x0000000000aa1b0c: tbnz       w8, #0, #0xaa1b58
0x0000000000aa1b10: adrp       x0, #0x60e6000
0x0000000000aa1b14: add        x0, x0, #0x840
0x0000000000aa1b18: bl         #0x428c
0x0000000000aa1b1c: cbz        w0, #0xaa1b58
0x0000000000aa1b20: bl         #0x47ef6a4
0x0000000000aa1b24: mov        w8, #0x1759
0x0000000000aa1b28: movk       w8, #0xd1b7, lsl #16
0x0000000000aa1b2c: umull      x8, w0, w8
0x0000000000aa1b30: lsr        x8, x8, #0x2d
0x0000000000aa1b34: mov        w9, #0x2710
0x0000000000aa1b38: msub       w8, w8, w9, w0
0x0000000000aa1b3c: adrp       x9, #0x60e6000
0x0000000000aa1b40: str        w8, [x9, #0x838]
0x0000000000aa1b44: adrp       x0, #0x60e6000
0x0000000000aa1b48: add        x0, x0, #0x840
0x0000000000aa1b4c: ldp        x29, x30, [sp, #0x10]
0x0000000000aa1b50: ldp        x20, x19, [sp], #0x20
0x0000000000aa1b54: b          #0x43e8
0x0000000000aa1b58: ldp        x29, x30, [sp, #0x10]
0x0000000000aa1b5c: ldp        x20, x19, [sp], #0x20
0x0000000000aa1b60: ret        
0x0000000000aa1b64: mov        x19, x0
0x0000000000aa1b68: adrp       x0, #0x60e6000
0x0000000000aa1b6c: add        x0, x0, #0x840
0x0000000000aa1b70: bl         #0x4450
0x0000000000aa1b74: mov        x0, x19
0x0000000000aa1b78: bl         #0x4b97984
