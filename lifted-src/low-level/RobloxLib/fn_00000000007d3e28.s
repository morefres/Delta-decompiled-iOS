; instruction-faithful ARM64 fallback for RobloxLib::function_7d3e28
0x00000000007d3e28: stp        x20, x19, [sp, #-0x20]!
0x00000000007d3e2c: stp        x29, x30, [sp, #0x10]
0x00000000007d3e30: add        x29, sp, #0x10
0x00000000007d3e34: adrp       x8, #0x60ea000
0x00000000007d3e38: add        x8, x8, #0x430
0x00000000007d3e3c: ldarb      w8, [x8]
0x00000000007d3e40: tbnz       w8, #0, #0x7d3e98
0x00000000007d3e44: adrp       x0, #0x60ea000
0x00000000007d3e48: add        x0, x0, #0x430
0x00000000007d3e4c: bl         #0x428c
0x00000000007d3e50: cbz        w0, #0x7d3e98
0x00000000007d3e54: adrp       x0, #0x60ea000
0x00000000007d3e58: add        x0, x0, #0x418
0x00000000007d3e5c: adrp       x1, #0x521a000
0x00000000007d3e60: add        x1, x1, #0x806
0x00000000007d3e64: bl         #0x18aac
0x00000000007d3e68: adrp       x0, #0x5ba4000
0x00000000007d3e6c: ldr        x0, [x0, #0x698]
0x00000000007d3e70: adrp       x1, #0x60ea000
0x00000000007d3e74: add        x1, x1, #0x418
0x00000000007d3e78: adrp       x2, #0
0x00000000007d3e7c: add        x2, x2, #0
0x00000000007d3e80: bl         #0x4b984dc
0x00000000007d3e84: adrp       x0, #0x60ea000
0x00000000007d3e88: add        x0, x0, #0x430
0x00000000007d3e8c: ldp        x29, x30, [sp, #0x10]
0x00000000007d3e90: ldp        x20, x19, [sp], #0x20
0x00000000007d3e94: b          #0x43e8
0x00000000007d3e98: ldp        x29, x30, [sp, #0x10]
0x00000000007d3e9c: ldp        x20, x19, [sp], #0x20
0x00000000007d3ea0: ret        
0x00000000007d3ea4: mov        x19, x0
0x00000000007d3ea8: adrp       x0, #0x60ea000
0x00000000007d3eac: add        x0, x0, #0x430
0x00000000007d3eb0: bl         #0x4450
0x00000000007d3eb4: mov        x0, x19
0x00000000007d3eb8: bl         #0x4b97984
