; instruction-faithful ARM64 fallback for RobloxLib::function_a83c94
0x0000000000a83c94: stp        x20, x19, [sp, #-0x20]!
0x0000000000a83c98: stp        x29, x30, [sp, #0x10]
0x0000000000a83c9c: add        x29, sp, #0x10
0x0000000000a83ca0: adrp       x8, #0x60f1000
0x0000000000a83ca4: add        x8, x8, #0x370
0x0000000000a83ca8: ldarb      w8, [x8]
0x0000000000a83cac: tbnz       w8, #0, #0xa83d04
0x0000000000a83cb0: adrp       x0, #0x60f1000
0x0000000000a83cb4: add        x0, x0, #0x370
0x0000000000a83cb8: bl         #0x428c
0x0000000000a83cbc: cbz        w0, #0xa83d04
0x0000000000a83cc0: adrp       x0, #0x60f1000
0x0000000000a83cc4: add        x0, x0, #0x358
0x0000000000a83cc8: adrp       x1, #0x523d000
0x0000000000a83ccc: add        x1, x1, #0x245
0x0000000000a83cd0: bl         #0x18aac
0x0000000000a83cd4: adrp       x0, #0x5ba4000
0x0000000000a83cd8: ldr        x0, [x0, #0x698]
0x0000000000a83cdc: adrp       x1, #0x60f1000
0x0000000000a83ce0: add        x1, x1, #0x358
0x0000000000a83ce4: adrp       x2, #0
0x0000000000a83ce8: add        x2, x2, #0
0x0000000000a83cec: bl         #0x4b984dc
0x0000000000a83cf0: adrp       x0, #0x60f1000
0x0000000000a83cf4: add        x0, x0, #0x370
0x0000000000a83cf8: ldp        x29, x30, [sp, #0x10]
0x0000000000a83cfc: ldp        x20, x19, [sp], #0x20
0x0000000000a83d00: b          #0x43e8
0x0000000000a83d04: ldp        x29, x30, [sp, #0x10]
0x0000000000a83d08: ldp        x20, x19, [sp], #0x20
0x0000000000a83d0c: ret        
0x0000000000a83d10: mov        x19, x0
0x0000000000a83d14: adrp       x0, #0x60f1000
0x0000000000a83d18: add        x0, x0, #0x370
0x0000000000a83d1c: bl         #0x4450
0x0000000000a83d20: mov        x0, x19
0x0000000000a83d24: bl         #0x4b97984
