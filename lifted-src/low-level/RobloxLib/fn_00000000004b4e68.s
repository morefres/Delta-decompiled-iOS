; instruction-faithful ARM64 fallback for RobloxLib::function_4b4e68
0x00000000004b4e68: stp        x20, x19, [sp, #-0x20]!
0x00000000004b4e6c: stp        x29, x30, [sp, #0x10]
0x00000000004b4e70: add        x29, sp, #0x10
0x00000000004b4e74: adrp       x8, #0x60e6000
0x00000000004b4e78: add        x8, x8, #0x840
0x00000000004b4e7c: ldarb      w8, [x8]
0x00000000004b4e80: tbnz       w8, #0, #0x4b4ecc
0x00000000004b4e84: adrp       x0, #0x60e6000
0x00000000004b4e88: add        x0, x0, #0x840
0x00000000004b4e8c: bl         #0x428c
0x00000000004b4e90: cbz        w0, #0x4b4ecc
0x00000000004b4e94: bl         #0x47ef6a4
0x00000000004b4e98: mov        w8, #0x1759
0x00000000004b4e9c: movk       w8, #0xd1b7, lsl #16
0x00000000004b4ea0: umull      x8, w0, w8
0x00000000004b4ea4: lsr        x8, x8, #0x2d
0x00000000004b4ea8: mov        w9, #0x2710
0x00000000004b4eac: msub       w8, w8, w9, w0
0x00000000004b4eb0: adrp       x9, #0x60e6000
0x00000000004b4eb4: str        w8, [x9, #0x838]
0x00000000004b4eb8: adrp       x0, #0x60e6000
0x00000000004b4ebc: add        x0, x0, #0x840
0x00000000004b4ec0: ldp        x29, x30, [sp, #0x10]
0x00000000004b4ec4: ldp        x20, x19, [sp], #0x20
0x00000000004b4ec8: b          #0x43e8
0x00000000004b4ecc: ldp        x29, x30, [sp, #0x10]
0x00000000004b4ed0: ldp        x20, x19, [sp], #0x20
0x00000000004b4ed4: ret        
0x00000000004b4ed8: mov        x19, x0
0x00000000004b4edc: adrp       x0, #0x60e6000
0x00000000004b4ee0: add        x0, x0, #0x840
0x00000000004b4ee4: bl         #0x4450
0x00000000004b4ee8: mov        x0, x19
0x00000000004b4eec: bl         #0x4b97984
