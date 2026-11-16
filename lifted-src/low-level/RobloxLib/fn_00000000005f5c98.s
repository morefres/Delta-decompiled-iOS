; instruction-faithful ARM64 fallback for RobloxLib::function_5f5c98
0x00000000005f5c98: stp        x20, x19, [sp, #-0x20]!
0x00000000005f5c9c: stp        x29, x30, [sp, #0x10]
0x00000000005f5ca0: add        x29, sp, #0x10
0x00000000005f5ca4: adrp       x8, #0x60ea000
0x00000000005f5ca8: add        x8, x8, #0x450
0x00000000005f5cac: ldarb      w8, [x8]
0x00000000005f5cb0: tbnz       w8, #0, #0x5f5d08
0x00000000005f5cb4: adrp       x0, #0x60ea000
0x00000000005f5cb8: add        x0, x0, #0x450
0x00000000005f5cbc: bl         #0x428c
0x00000000005f5cc0: cbz        w0, #0x5f5d08
0x00000000005f5cc4: adrp       x0, #0x60ea000
0x00000000005f5cc8: add        x0, x0, #0x438
0x00000000005f5ccc: adrp       x1, #0x521a000
0x00000000005f5cd0: add        x1, x1, #0x81c
0x00000000005f5cd4: bl         #0x18aac
0x00000000005f5cd8: adrp       x0, #0x5ba4000
0x00000000005f5cdc: ldr        x0, [x0, #0x698]
0x00000000005f5ce0: adrp       x1, #0x60ea000
0x00000000005f5ce4: add        x1, x1, #0x438
0x00000000005f5ce8: adrp       x2, #0
0x00000000005f5cec: add        x2, x2, #0
0x00000000005f5cf0: bl         #0x4b984dc
0x00000000005f5cf4: adrp       x0, #0x60ea000
0x00000000005f5cf8: add        x0, x0, #0x450
0x00000000005f5cfc: ldp        x29, x30, [sp, #0x10]
0x00000000005f5d00: ldp        x20, x19, [sp], #0x20
0x00000000005f5d04: b          #0x43e8
0x00000000005f5d08: ldp        x29, x30, [sp, #0x10]
0x00000000005f5d0c: ldp        x20, x19, [sp], #0x20
0x00000000005f5d10: ret        
0x00000000005f5d14: mov        x19, x0
0x00000000005f5d18: adrp       x0, #0x60ea000
0x00000000005f5d1c: add        x0, x0, #0x450
0x00000000005f5d20: bl         #0x4450
0x00000000005f5d24: mov        x0, x19
0x00000000005f5d28: bl         #0x4b97984
