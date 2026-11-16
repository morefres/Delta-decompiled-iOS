; instruction-faithful ARM64 fallback for RobloxLib::function_9e5c50
0x00000000009e5c50: stp        x20, x19, [sp, #-0x20]!
0x00000000009e5c54: stp        x29, x30, [sp, #0x10]
0x00000000009e5c58: add        x29, sp, #0x10
0x00000000009e5c5c: adrp       x8, #0x60ec000
0x00000000009e5c60: add        x8, x8, #0x2a0
0x00000000009e5c64: ldarb      w8, [x8]
0x00000000009e5c68: tbnz       w8, #0, #0x9e5cc0
0x00000000009e5c6c: adrp       x0, #0x60ec000
0x00000000009e5c70: add        x0, x0, #0x2a0
0x00000000009e5c74: bl         #0x428c
0x00000000009e5c78: cbz        w0, #0x9e5cc0
0x00000000009e5c7c: adrp       x0, #0x60ec000
0x00000000009e5c80: add        x0, x0, #0x288
0x00000000009e5c84: adrp       x1, #0x5224000
0x00000000009e5c88: add        x1, x1, #0xe58
0x00000000009e5c8c: bl         #0x18aac
0x00000000009e5c90: adrp       x0, #0x5ba4000
0x00000000009e5c94: ldr        x0, [x0, #0x698]
0x00000000009e5c98: adrp       x1, #0x60ec000
0x00000000009e5c9c: add        x1, x1, #0x288
0x00000000009e5ca0: adrp       x2, #0
0x00000000009e5ca4: add        x2, x2, #0
0x00000000009e5ca8: bl         #0x4b984dc
0x00000000009e5cac: adrp       x0, #0x60ec000
0x00000000009e5cb0: add        x0, x0, #0x2a0
0x00000000009e5cb4: ldp        x29, x30, [sp, #0x10]
0x00000000009e5cb8: ldp        x20, x19, [sp], #0x20
0x00000000009e5cbc: b          #0x43e8
0x00000000009e5cc0: ldp        x29, x30, [sp, #0x10]
0x00000000009e5cc4: ldp        x20, x19, [sp], #0x20
0x00000000009e5cc8: ret        
0x00000000009e5ccc: mov        x19, x0
0x00000000009e5cd0: adrp       x0, #0x60ec000
0x00000000009e5cd4: add        x0, x0, #0x2a0
0x00000000009e5cd8: bl         #0x4450
0x00000000009e5cdc: mov        x0, x19
0x00000000009e5ce0: bl         #0x4b97984
