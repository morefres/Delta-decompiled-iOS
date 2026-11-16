; instruction-faithful ARM64 fallback for RobloxLib::function_774c74
0x0000000000774c74: stp        x20, x19, [sp, #-0x20]!
0x0000000000774c78: stp        x29, x30, [sp, #0x10]
0x0000000000774c7c: add        x29, sp, #0x10
0x0000000000774c80: adrp       x8, #0x60ea000
0x0000000000774c84: add        x8, x8, #0x430
0x0000000000774c88: ldarb      w8, [x8]
0x0000000000774c8c: tbnz       w8, #0, #0x774ce4
0x0000000000774c90: adrp       x0, #0x60ea000
0x0000000000774c94: add        x0, x0, #0x430
0x0000000000774c98: bl         #0x428c
0x0000000000774c9c: cbz        w0, #0x774ce4
0x0000000000774ca0: adrp       x0, #0x60ea000
0x0000000000774ca4: add        x0, x0, #0x418
0x0000000000774ca8: adrp       x1, #0x521a000
0x0000000000774cac: add        x1, x1, #0x806
0x0000000000774cb0: bl         #0x18aac
0x0000000000774cb4: adrp       x0, #0x5ba4000
0x0000000000774cb8: ldr        x0, [x0, #0x698]
0x0000000000774cbc: adrp       x1, #0x60ea000
0x0000000000774cc0: add        x1, x1, #0x418
0x0000000000774cc4: adrp       x2, #0
0x0000000000774cc8: add        x2, x2, #0
0x0000000000774ccc: bl         #0x4b984dc
0x0000000000774cd0: adrp       x0, #0x60ea000
0x0000000000774cd4: add        x0, x0, #0x430
0x0000000000774cd8: ldp        x29, x30, [sp, #0x10]
0x0000000000774cdc: ldp        x20, x19, [sp], #0x20
0x0000000000774ce0: b          #0x43e8
0x0000000000774ce4: ldp        x29, x30, [sp, #0x10]
0x0000000000774ce8: ldp        x20, x19, [sp], #0x20
0x0000000000774cec: ret        
0x0000000000774cf0: mov        x19, x0
0x0000000000774cf4: adrp       x0, #0x60ea000
0x0000000000774cf8: add        x0, x0, #0x430
0x0000000000774cfc: bl         #0x4450
0x0000000000774d00: mov        x0, x19
0x0000000000774d04: bl         #0x4b97984
