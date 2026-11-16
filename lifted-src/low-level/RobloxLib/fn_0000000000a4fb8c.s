; instruction-faithful ARM64 fallback for RobloxLib::function_a4fb8c
0x0000000000a4fb8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4fb90: stp        x29, x30, [sp, #0x10]
0x0000000000a4fb94: add        x29, sp, #0x10
0x0000000000a4fb98: adrp       x8, #0x60f1000
0x0000000000a4fb9c: add        x8, x8, #0x3d0
0x0000000000a4fba0: ldarb      w8, [x8]
0x0000000000a4fba4: tbnz       w8, #0, #0xa4fbfc
0x0000000000a4fba8: adrp       x0, #0x60f1000
0x0000000000a4fbac: add        x0, x0, #0x3d0
0x0000000000a4fbb0: bl         #0x428c
0x0000000000a4fbb4: cbz        w0, #0xa4fbfc
0x0000000000a4fbb8: adrp       x0, #0x60f1000
0x0000000000a4fbbc: add        x0, x0, #0x3b8
0x0000000000a4fbc0: adrp       x1, #0x523d000
0x0000000000a4fbc4: add        x1, x1, #0x28d
0x0000000000a4fbc8: bl         #0x18aac
0x0000000000a4fbcc: adrp       x0, #0x5ba4000
0x0000000000a4fbd0: ldr        x0, [x0, #0x698]
0x0000000000a4fbd4: adrp       x1, #0x60f1000
0x0000000000a4fbd8: add        x1, x1, #0x3b8
0x0000000000a4fbdc: adrp       x2, #0
0x0000000000a4fbe0: add        x2, x2, #0
0x0000000000a4fbe4: bl         #0x4b984dc
0x0000000000a4fbe8: adrp       x0, #0x60f1000
0x0000000000a4fbec: add        x0, x0, #0x3d0
0x0000000000a4fbf0: ldp        x29, x30, [sp, #0x10]
0x0000000000a4fbf4: ldp        x20, x19, [sp], #0x20
0x0000000000a4fbf8: b          #0x43e8
0x0000000000a4fbfc: ldp        x29, x30, [sp, #0x10]
0x0000000000a4fc00: ldp        x20, x19, [sp], #0x20
0x0000000000a4fc04: ret        
0x0000000000a4fc08: mov        x19, x0
0x0000000000a4fc0c: adrp       x0, #0x60f1000
0x0000000000a4fc10: add        x0, x0, #0x3d0
0x0000000000a4fc14: bl         #0x4450
0x0000000000a4fc18: mov        x0, x19
0x0000000000a4fc1c: bl         #0x4b97984
