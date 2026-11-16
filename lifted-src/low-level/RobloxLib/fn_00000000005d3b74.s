; instruction-faithful ARM64 fallback for RobloxLib::function_5d3b74
0x00000000005d3b74: stp        x20, x19, [sp, #-0x20]!
0x00000000005d3b78: stp        x29, x30, [sp, #0x10]
0x00000000005d3b7c: add        x29, sp, #0x10
0x00000000005d3b80: adrp       x8, #0x60ea000
0x00000000005d3b84: add        x8, x8, #0x410
0x00000000005d3b88: ldarb      w8, [x8]
0x00000000005d3b8c: tbnz       w8, #0, #0x5d3be4
0x00000000005d3b90: adrp       x0, #0x60ea000
0x00000000005d3b94: add        x0, x0, #0x410
0x00000000005d3b98: bl         #0x428c
0x00000000005d3b9c: cbz        w0, #0x5d3be4
0x00000000005d3ba0: adrp       x0, #0x60ea000
0x00000000005d3ba4: add        x0, x0, #0x3f8
0x00000000005d3ba8: adrp       x1, #0x521a000
0x00000000005d3bac: add        x1, x1, #0x7f9
0x00000000005d3bb0: bl         #0x18aac
0x00000000005d3bb4: adrp       x0, #0x5ba4000
0x00000000005d3bb8: ldr        x0, [x0, #0x698]
0x00000000005d3bbc: adrp       x1, #0x60ea000
0x00000000005d3bc0: add        x1, x1, #0x3f8
0x00000000005d3bc4: adrp       x2, #0
0x00000000005d3bc8: add        x2, x2, #0
0x00000000005d3bcc: bl         #0x4b984dc
0x00000000005d3bd0: adrp       x0, #0x60ea000
0x00000000005d3bd4: add        x0, x0, #0x410
0x00000000005d3bd8: ldp        x29, x30, [sp, #0x10]
0x00000000005d3bdc: ldp        x20, x19, [sp], #0x20
0x00000000005d3be0: b          #0x43e8
0x00000000005d3be4: ldp        x29, x30, [sp, #0x10]
0x00000000005d3be8: ldp        x20, x19, [sp], #0x20
0x00000000005d3bec: ret        
0x00000000005d3bf0: mov        x19, x0
0x00000000005d3bf4: adrp       x0, #0x60ea000
0x00000000005d3bf8: add        x0, x0, #0x410
0x00000000005d3bfc: bl         #0x4450
0x00000000005d3c00: mov        x0, x19
0x00000000005d3c04: bl         #0x4b97984
