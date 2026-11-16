; instruction-faithful ARM64 fallback for RobloxLib::function_c46e58
0x0000000000c46e58: stp        x20, x19, [sp, #-0x20]!
0x0000000000c46e5c: stp        x29, x30, [sp, #0x10]
0x0000000000c46e60: add        x29, sp, #0x10
0x0000000000c46e64: adrp       x8, #0x60e6000
0x0000000000c46e68: add        x8, x8, #0x840
0x0000000000c46e6c: ldarb      w8, [x8]
0x0000000000c46e70: tbnz       w8, #0, #0xc46ebc
0x0000000000c46e74: adrp       x0, #0x60e6000
0x0000000000c46e78: add        x0, x0, #0x840
0x0000000000c46e7c: bl         #0x428c
0x0000000000c46e80: cbz        w0, #0xc46ebc
0x0000000000c46e84: bl         #0x47ef6a4
0x0000000000c46e88: mov        w8, #0x1759
0x0000000000c46e8c: movk       w8, #0xd1b7, lsl #16
0x0000000000c46e90: umull      x8, w0, w8
0x0000000000c46e94: lsr        x8, x8, #0x2d
0x0000000000c46e98: mov        w9, #0x2710
0x0000000000c46e9c: msub       w8, w8, w9, w0
0x0000000000c46ea0: adrp       x9, #0x60e6000
0x0000000000c46ea4: str        w8, [x9, #0x838]
0x0000000000c46ea8: adrp       x0, #0x60e6000
0x0000000000c46eac: add        x0, x0, #0x840
0x0000000000c46eb0: ldp        x29, x30, [sp, #0x10]
0x0000000000c46eb4: ldp        x20, x19, [sp], #0x20
0x0000000000c46eb8: b          #0x43e8
0x0000000000c46ebc: ldp        x29, x30, [sp, #0x10]
0x0000000000c46ec0: ldp        x20, x19, [sp], #0x20
0x0000000000c46ec4: ret        
0x0000000000c46ec8: mov        x19, x0
0x0000000000c46ecc: adrp       x0, #0x60e6000
0x0000000000c46ed0: add        x0, x0, #0x840
0x0000000000c46ed4: bl         #0x4450
0x0000000000c46ed8: mov        x0, x19
0x0000000000c46edc: bl         #0x4b97984
