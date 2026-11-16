; instruction-faithful ARM64 fallback for RobloxLib::function_9e4e1c
0x00000000009e4e1c: stp        x20, x19, [sp, #-0x20]!
0x00000000009e4e20: stp        x29, x30, [sp, #0x10]
0x00000000009e4e24: add        x29, sp, #0x10
0x00000000009e4e28: adrp       x8, #0x60ee000
0x00000000009e4e2c: add        x8, x8, #0xe20
0x00000000009e4e30: ldarb      w8, [x8]
0x00000000009e4e34: tbnz       w8, #0, #0x9e4e8c
0x00000000009e4e38: adrp       x0, #0x60ee000
0x00000000009e4e3c: add        x0, x0, #0xe20
0x00000000009e4e40: bl         #0x428c
0x00000000009e4e44: cbz        w0, #0x9e4e8c
0x00000000009e4e48: adrp       x0, #0x60ee000
0x00000000009e4e4c: add        x0, x0, #0xe08
0x00000000009e4e50: adrp       x1, #0x522c000
0x00000000009e4e54: add        x1, x1, #0x1e3
0x00000000009e4e58: bl         #0x18aac
0x00000000009e4e5c: adrp       x0, #0x5ba4000
0x00000000009e4e60: ldr        x0, [x0, #0x698]
0x00000000009e4e64: adrp       x1, #0x60ee000
0x00000000009e4e68: add        x1, x1, #0xe08
0x00000000009e4e6c: adrp       x2, #0
0x00000000009e4e70: add        x2, x2, #0
0x00000000009e4e74: bl         #0x4b984dc
0x00000000009e4e78: adrp       x0, #0x60ee000
0x00000000009e4e7c: add        x0, x0, #0xe20
0x00000000009e4e80: ldp        x29, x30, [sp, #0x10]
0x00000000009e4e84: ldp        x20, x19, [sp], #0x20
0x00000000009e4e88: b          #0x43e8
0x00000000009e4e8c: ldp        x29, x30, [sp, #0x10]
0x00000000009e4e90: ldp        x20, x19, [sp], #0x20
0x00000000009e4e94: ret        
0x00000000009e4e98: mov        x19, x0
0x00000000009e4e9c: adrp       x0, #0x60ee000
0x00000000009e4ea0: add        x0, x0, #0xe20
0x00000000009e4ea4: bl         #0x4450
0x00000000009e4ea8: mov        x0, x19
0x00000000009e4eac: bl         #0x4b97984
