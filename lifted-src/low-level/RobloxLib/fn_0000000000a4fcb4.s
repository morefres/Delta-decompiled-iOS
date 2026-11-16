; instruction-faithful ARM64 fallback for RobloxLib::function_a4fcb4
0x0000000000a4fcb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4fcb8: stp        x29, x30, [sp, #0x10]
0x0000000000a4fcbc: add        x29, sp, #0x10
0x0000000000a4fcc0: adrp       x8, #0x60f1000
0x0000000000a4fcc4: add        x8, x8, #0x410
0x0000000000a4fcc8: ldarb      w8, [x8]
0x0000000000a4fccc: tbnz       w8, #0, #0xa4fd24
0x0000000000a4fcd0: adrp       x0, #0x60f1000
0x0000000000a4fcd4: add        x0, x0, #0x410
0x0000000000a4fcd8: bl         #0x428c
0x0000000000a4fcdc: cbz        w0, #0xa4fd24
0x0000000000a4fce0: adrp       x0, #0x60f1000
0x0000000000a4fce4: add        x0, x0, #0x3f8
0x0000000000a4fce8: adrp       x1, #0x523d000
0x0000000000a4fcec: add        x1, x1, #0x2cf
0x0000000000a4fcf0: bl         #0x18aac
0x0000000000a4fcf4: adrp       x0, #0x5ba4000
0x0000000000a4fcf8: ldr        x0, [x0, #0x698]
0x0000000000a4fcfc: adrp       x1, #0x60f1000
0x0000000000a4fd00: add        x1, x1, #0x3f8
0x0000000000a4fd04: adrp       x2, #0
0x0000000000a4fd08: add        x2, x2, #0
0x0000000000a4fd0c: bl         #0x4b984dc
0x0000000000a4fd10: adrp       x0, #0x60f1000
0x0000000000a4fd14: add        x0, x0, #0x410
0x0000000000a4fd18: ldp        x29, x30, [sp, #0x10]
0x0000000000a4fd1c: ldp        x20, x19, [sp], #0x20
0x0000000000a4fd20: b          #0x43e8
0x0000000000a4fd24: ldp        x29, x30, [sp, #0x10]
0x0000000000a4fd28: ldp        x20, x19, [sp], #0x20
0x0000000000a4fd2c: ret        
0x0000000000a4fd30: mov        x19, x0
0x0000000000a4fd34: adrp       x0, #0x60f1000
0x0000000000a4fd38: add        x0, x0, #0x410
0x0000000000a4fd3c: bl         #0x4450
0x0000000000a4fd40: mov        x0, x19
0x0000000000a4fd44: bl         #0x4b97984
