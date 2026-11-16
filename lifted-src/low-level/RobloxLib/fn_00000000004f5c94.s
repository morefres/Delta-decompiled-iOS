; instruction-faithful ARM64 fallback for RobloxLib::function_4f5c94
0x00000000004f5c94: stp        x20, x19, [sp, #-0x20]!
0x00000000004f5c98: stp        x29, x30, [sp, #0x10]
0x00000000004f5c9c: add        x29, sp, #0x10
0x00000000004f5ca0: adrp       x8, #0x60f1000
0x00000000004f5ca4: add        x8, x8, #0x370
0x00000000004f5ca8: ldarb      w8, [x8]
0x00000000004f5cac: tbnz       w8, #0, #0x4f5d04
0x00000000004f5cb0: adrp       x0, #0x60f1000
0x00000000004f5cb4: add        x0, x0, #0x370
0x00000000004f5cb8: bl         #0x428c
0x00000000004f5cbc: cbz        w0, #0x4f5d04
0x00000000004f5cc0: adrp       x0, #0x60f1000
0x00000000004f5cc4: add        x0, x0, #0x358
0x00000000004f5cc8: adrp       x1, #0x523d000
0x00000000004f5ccc: add        x1, x1, #0x245
0x00000000004f5cd0: bl         #0x18aac
0x00000000004f5cd4: adrp       x0, #0x5ba4000
0x00000000004f5cd8: ldr        x0, [x0, #0x698]
0x00000000004f5cdc: adrp       x1, #0x60f1000
0x00000000004f5ce0: add        x1, x1, #0x358
0x00000000004f5ce4: adrp       x2, #0
0x00000000004f5ce8: add        x2, x2, #0
0x00000000004f5cec: bl         #0x4b984dc
0x00000000004f5cf0: adrp       x0, #0x60f1000
0x00000000004f5cf4: add        x0, x0, #0x370
0x00000000004f5cf8: ldp        x29, x30, [sp, #0x10]
0x00000000004f5cfc: ldp        x20, x19, [sp], #0x20
0x00000000004f5d00: b          #0x43e8
0x00000000004f5d04: ldp        x29, x30, [sp, #0x10]
0x00000000004f5d08: ldp        x20, x19, [sp], #0x20
0x00000000004f5d0c: ret        
0x00000000004f5d10: mov        x19, x0
0x00000000004f5d14: adrp       x0, #0x60f1000
0x00000000004f5d18: add        x0, x0, #0x370
0x00000000004f5d1c: bl         #0x4450
0x00000000004f5d20: mov        x0, x19
0x00000000004f5d24: bl         #0x4b97984
