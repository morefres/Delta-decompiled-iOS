; instruction-faithful ARM64 fallback for RobloxLib::function_955c80
0x0000000000955c80: stp        x20, x19, [sp, #-0x20]!
0x0000000000955c84: stp        x29, x30, [sp, #0x10]
0x0000000000955c88: add        x29, sp, #0x10
0x0000000000955c8c: adrp       x8, #0x60e6000
0x0000000000955c90: add        x8, x8, #0x840
0x0000000000955c94: ldarb      w8, [x8]
0x0000000000955c98: tbnz       w8, #0, #0x955ce4
0x0000000000955c9c: adrp       x0, #0x60e6000
0x0000000000955ca0: add        x0, x0, #0x840
0x0000000000955ca4: bl         #0x428c
0x0000000000955ca8: cbz        w0, #0x955ce4
0x0000000000955cac: bl         #0x47ef6a4
0x0000000000955cb0: mov        w8, #0x1759
0x0000000000955cb4: movk       w8, #0xd1b7, lsl #16
0x0000000000955cb8: umull      x8, w0, w8
0x0000000000955cbc: lsr        x8, x8, #0x2d
0x0000000000955cc0: mov        w9, #0x2710
0x0000000000955cc4: msub       w8, w8, w9, w0
0x0000000000955cc8: adrp       x9, #0x60e6000
0x0000000000955ccc: str        w8, [x9, #0x838]
0x0000000000955cd0: adrp       x0, #0x60e6000
0x0000000000955cd4: add        x0, x0, #0x840
0x0000000000955cd8: ldp        x29, x30, [sp, #0x10]
0x0000000000955cdc: ldp        x20, x19, [sp], #0x20
0x0000000000955ce0: b          #0x43e8
0x0000000000955ce4: ldp        x29, x30, [sp, #0x10]
0x0000000000955ce8: ldp        x20, x19, [sp], #0x20
0x0000000000955cec: ret        
0x0000000000955cf0: mov        x19, x0
0x0000000000955cf4: adrp       x0, #0x60e6000
0x0000000000955cf8: add        x0, x0, #0x840
0x0000000000955cfc: bl         #0x4450
0x0000000000955d00: mov        x0, x19
0x0000000000955d04: bl         #0x4b97984
