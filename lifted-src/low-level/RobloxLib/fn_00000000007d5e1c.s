; instruction-faithful ARM64 fallback for RobloxLib::function_7d5e1c
0x00000000007d5e1c: stp        x20, x19, [sp, #-0x20]!
0x00000000007d5e20: stp        x29, x30, [sp, #0x10]
0x00000000007d5e24: add        x29, sp, #0x10
0x00000000007d5e28: adrp       x8, #0x60ea000
0x00000000007d5e2c: add        x8, x8, #0x430
0x00000000007d5e30: ldarb      w8, [x8]
0x00000000007d5e34: tbnz       w8, #0, #0x7d5e8c
0x00000000007d5e38: adrp       x0, #0x60ea000
0x00000000007d5e3c: add        x0, x0, #0x430
0x00000000007d5e40: bl         #0x428c
0x00000000007d5e44: cbz        w0, #0x7d5e8c
0x00000000007d5e48: adrp       x0, #0x60ea000
0x00000000007d5e4c: add        x0, x0, #0x418
0x00000000007d5e50: adrp       x1, #0x521a000
0x00000000007d5e54: add        x1, x1, #0x806
0x00000000007d5e58: bl         #0x18aac
0x00000000007d5e5c: adrp       x0, #0x5ba4000
0x00000000007d5e60: ldr        x0, [x0, #0x698]
0x00000000007d5e64: adrp       x1, #0x60ea000
0x00000000007d5e68: add        x1, x1, #0x418
0x00000000007d5e6c: adrp       x2, #0
0x00000000007d5e70: add        x2, x2, #0
0x00000000007d5e74: bl         #0x4b984dc
0x00000000007d5e78: adrp       x0, #0x60ea000
0x00000000007d5e7c: add        x0, x0, #0x430
0x00000000007d5e80: ldp        x29, x30, [sp, #0x10]
0x00000000007d5e84: ldp        x20, x19, [sp], #0x20
0x00000000007d5e88: b          #0x43e8
0x00000000007d5e8c: ldp        x29, x30, [sp, #0x10]
0x00000000007d5e90: ldp        x20, x19, [sp], #0x20
0x00000000007d5e94: ret        
0x00000000007d5e98: mov        x19, x0
0x00000000007d5e9c: adrp       x0, #0x60ea000
0x00000000007d5ea0: add        x0, x0, #0x430
0x00000000007d5ea4: bl         #0x4450
0x00000000007d5ea8: mov        x0, x19
0x00000000007d5eac: bl         #0x4b97984
