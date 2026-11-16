; instruction-faithful ARM64 fallback for RobloxLib::function_448c80
0x0000000000448c80: stp        x20, x19, [sp, #-0x20]!
0x0000000000448c84: stp        x29, x30, [sp, #0x10]
0x0000000000448c88: add        x29, sp, #0x10
0x0000000000448c8c: adrp       x8, #0x60e6000
0x0000000000448c90: add        x8, x8, #0x840
0x0000000000448c94: ldarb      w8, [x8]
0x0000000000448c98: tbnz       w8, #0, #0x448ce4
0x0000000000448c9c: adrp       x0, #0x60e6000
0x0000000000448ca0: add        x0, x0, #0x840
0x0000000000448ca4: bl         #0x428c
0x0000000000448ca8: cbz        w0, #0x448ce4
0x0000000000448cac: bl         #0x47ef6a4
0x0000000000448cb0: mov        w8, #0x1759
0x0000000000448cb4: movk       w8, #0xd1b7, lsl #16
0x0000000000448cb8: umull      x8, w0, w8
0x0000000000448cbc: lsr        x8, x8, #0x2d
0x0000000000448cc0: mov        w9, #0x2710
0x0000000000448cc4: msub       w8, w8, w9, w0
0x0000000000448cc8: adrp       x9, #0x60e6000
0x0000000000448ccc: str        w8, [x9, #0x838]
0x0000000000448cd0: adrp       x0, #0x60e6000
0x0000000000448cd4: add        x0, x0, #0x840
0x0000000000448cd8: ldp        x29, x30, [sp, #0x10]
0x0000000000448cdc: ldp        x20, x19, [sp], #0x20
0x0000000000448ce0: b          #0x43e8
0x0000000000448ce4: ldp        x29, x30, [sp, #0x10]
0x0000000000448ce8: ldp        x20, x19, [sp], #0x20
0x0000000000448cec: ret        
0x0000000000448cf0: mov        x19, x0
0x0000000000448cf4: adrp       x0, #0x60e6000
0x0000000000448cf8: add        x0, x0, #0x840
0x0000000000448cfc: bl         #0x4450
0x0000000000448d00: mov        x0, x19
0x0000000000448d04: bl         #0x4b97984
