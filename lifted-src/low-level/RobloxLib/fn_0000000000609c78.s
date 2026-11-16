; instruction-faithful ARM64 fallback for RobloxLib::function_609c78
0x0000000000609c78: stp        x20, x19, [sp, #-0x20]!
0x0000000000609c7c: stp        x29, x30, [sp, #0x10]
0x0000000000609c80: add        x29, sp, #0x10
0x0000000000609c84: adrp       x8, #0x60ea000
0x0000000000609c88: add        x8, x8, #0x450
0x0000000000609c8c: ldarb      w8, [x8]
0x0000000000609c90: tbnz       w8, #0, #0x609ce8
0x0000000000609c94: adrp       x0, #0x60ea000
0x0000000000609c98: add        x0, x0, #0x450
0x0000000000609c9c: bl         #0x428c
0x0000000000609ca0: cbz        w0, #0x609ce8
0x0000000000609ca4: adrp       x0, #0x60ea000
0x0000000000609ca8: add        x0, x0, #0x438
0x0000000000609cac: adrp       x1, #0x521a000
0x0000000000609cb0: add        x1, x1, #0x81c
0x0000000000609cb4: bl         #0x18aac
0x0000000000609cb8: adrp       x0, #0x5ba4000
0x0000000000609cbc: ldr        x0, [x0, #0x698]
0x0000000000609cc0: adrp       x1, #0x60ea000
0x0000000000609cc4: add        x1, x1, #0x438
0x0000000000609cc8: adrp       x2, #0
0x0000000000609ccc: add        x2, x2, #0
0x0000000000609cd0: bl         #0x4b984dc
0x0000000000609cd4: adrp       x0, #0x60ea000
0x0000000000609cd8: add        x0, x0, #0x450
0x0000000000609cdc: ldp        x29, x30, [sp, #0x10]
0x0000000000609ce0: ldp        x20, x19, [sp], #0x20
0x0000000000609ce4: b          #0x43e8
0x0000000000609ce8: ldp        x29, x30, [sp, #0x10]
0x0000000000609cec: ldp        x20, x19, [sp], #0x20
0x0000000000609cf0: ret        
0x0000000000609cf4: mov        x19, x0
0x0000000000609cf8: adrp       x0, #0x60ea000
0x0000000000609cfc: add        x0, x0, #0x450
0x0000000000609d00: bl         #0x4450
0x0000000000609d04: mov        x0, x19
0x0000000000609d08: bl         #0x4b97984
