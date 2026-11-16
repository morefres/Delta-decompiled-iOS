; instruction-faithful ARM64 fallback for RobloxLib::function_b68c88
0x0000000000b68c88: stp        x20, x19, [sp, #-0x20]!
0x0000000000b68c8c: stp        x29, x30, [sp, #0x10]
0x0000000000b68c90: add        x29, sp, #0x10
0x0000000000b68c94: adrp       x8, #0x60e6000
0x0000000000b68c98: add        x8, x8, #0x840
0x0000000000b68c9c: ldarb      w8, [x8]
0x0000000000b68ca0: tbnz       w8, #0, #0xb68cec
0x0000000000b68ca4: adrp       x0, #0x60e6000
0x0000000000b68ca8: add        x0, x0, #0x840
0x0000000000b68cac: bl         #0x428c
0x0000000000b68cb0: cbz        w0, #0xb68cec
0x0000000000b68cb4: bl         #0x47ef6a4
0x0000000000b68cb8: mov        w8, #0x1759
0x0000000000b68cbc: movk       w8, #0xd1b7, lsl #16
0x0000000000b68cc0: umull      x8, w0, w8
0x0000000000b68cc4: lsr        x8, x8, #0x2d
0x0000000000b68cc8: mov        w9, #0x2710
0x0000000000b68ccc: msub       w8, w8, w9, w0
0x0000000000b68cd0: adrp       x9, #0x60e6000
0x0000000000b68cd4: str        w8, [x9, #0x838]
0x0000000000b68cd8: adrp       x0, #0x60e6000
0x0000000000b68cdc: add        x0, x0, #0x840
0x0000000000b68ce0: ldp        x29, x30, [sp, #0x10]
0x0000000000b68ce4: ldp        x20, x19, [sp], #0x20
0x0000000000b68ce8: b          #0x43e8
0x0000000000b68cec: ldp        x29, x30, [sp, #0x10]
0x0000000000b68cf0: ldp        x20, x19, [sp], #0x20
0x0000000000b68cf4: ret        
0x0000000000b68cf8: mov        x19, x0
0x0000000000b68cfc: adrp       x0, #0x60e6000
0x0000000000b68d00: add        x0, x0, #0x840
0x0000000000b68d04: bl         #0x4450
0x0000000000b68d08: mov        x0, x19
0x0000000000b68d0c: bl         #0x4b97984
