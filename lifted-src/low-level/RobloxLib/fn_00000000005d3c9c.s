; instruction-faithful ARM64 fallback for RobloxLib::function_5d3c9c
0x00000000005d3c9c: stp        x20, x19, [sp, #-0x20]!
0x00000000005d3ca0: stp        x29, x30, [sp, #0x10]
0x00000000005d3ca4: add        x29, sp, #0x10
0x00000000005d3ca8: adrp       x8, #0x60ea000
0x00000000005d3cac: add        x8, x8, #0x450
0x00000000005d3cb0: ldarb      w8, [x8]
0x00000000005d3cb4: tbnz       w8, #0, #0x5d3d0c
0x00000000005d3cb8: adrp       x0, #0x60ea000
0x00000000005d3cbc: add        x0, x0, #0x450
0x00000000005d3cc0: bl         #0x428c
0x00000000005d3cc4: cbz        w0, #0x5d3d0c
0x00000000005d3cc8: adrp       x0, #0x60ea000
0x00000000005d3ccc: add        x0, x0, #0x438
0x00000000005d3cd0: adrp       x1, #0x521a000
0x00000000005d3cd4: add        x1, x1, #0x81c
0x00000000005d3cd8: bl         #0x18aac
0x00000000005d3cdc: adrp       x0, #0x5ba4000
0x00000000005d3ce0: ldr        x0, [x0, #0x698]
0x00000000005d3ce4: adrp       x1, #0x60ea000
0x00000000005d3ce8: add        x1, x1, #0x438
0x00000000005d3cec: adrp       x2, #0
0x00000000005d3cf0: add        x2, x2, #0
0x00000000005d3cf4: bl         #0x4b984dc
0x00000000005d3cf8: adrp       x0, #0x60ea000
0x00000000005d3cfc: add        x0, x0, #0x450
0x00000000005d3d00: ldp        x29, x30, [sp, #0x10]
0x00000000005d3d04: ldp        x20, x19, [sp], #0x20
0x00000000005d3d08: b          #0x43e8
0x00000000005d3d0c: ldp        x29, x30, [sp, #0x10]
0x00000000005d3d10: ldp        x20, x19, [sp], #0x20
0x00000000005d3d14: ret        
0x00000000005d3d18: mov        x19, x0
0x00000000005d3d1c: adrp       x0, #0x60ea000
0x00000000005d3d20: add        x0, x0, #0x450
0x00000000005d3d24: bl         #0x4450
0x00000000005d3d28: mov        x0, x19
0x00000000005d3d2c: bl         #0x4b97984
