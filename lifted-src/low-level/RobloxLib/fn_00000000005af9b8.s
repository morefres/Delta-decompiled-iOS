; instruction-faithful ARM64 fallback for RobloxLib::function_5af9b8
0x00000000005af9b8: stp        x20, x19, [sp, #-0x20]!
0x00000000005af9bc: stp        x29, x30, [sp, #0x10]
0x00000000005af9c0: add        x29, sp, #0x10
0x00000000005af9c4: adrp       x8, #0x60ea000
0x00000000005af9c8: add        x8, x8, #0x450
0x00000000005af9cc: ldarb      w8, [x8]
0x00000000005af9d0: tbnz       w8, #0, #0x5afa28
0x00000000005af9d4: adrp       x0, #0x60ea000
0x00000000005af9d8: add        x0, x0, #0x450
0x00000000005af9dc: bl         #0x428c
0x00000000005af9e0: cbz        w0, #0x5afa28
0x00000000005af9e4: adrp       x0, #0x60ea000
0x00000000005af9e8: add        x0, x0, #0x438
0x00000000005af9ec: adrp       x1, #0x521a000
0x00000000005af9f0: add        x1, x1, #0x81c
0x00000000005af9f4: bl         #0x18aac
0x00000000005af9f8: adrp       x0, #0x5ba4000
0x00000000005af9fc: ldr        x0, [x0, #0x698]
0x00000000005afa00: adrp       x1, #0x60ea000
0x00000000005afa04: add        x1, x1, #0x438
0x00000000005afa08: adrp       x2, #0
0x00000000005afa0c: add        x2, x2, #0
0x00000000005afa10: bl         #0x4b984dc
0x00000000005afa14: adrp       x0, #0x60ea000
0x00000000005afa18: add        x0, x0, #0x450
0x00000000005afa1c: ldp        x29, x30, [sp, #0x10]
0x00000000005afa20: ldp        x20, x19, [sp], #0x20
0x00000000005afa24: b          #0x43e8
0x00000000005afa28: ldp        x29, x30, [sp, #0x10]
0x00000000005afa2c: ldp        x20, x19, [sp], #0x20
0x00000000005afa30: ret        
0x00000000005afa34: mov        x19, x0
0x00000000005afa38: adrp       x0, #0x60ea000
0x00000000005afa3c: add        x0, x0, #0x450
0x00000000005afa40: bl         #0x4450
0x00000000005afa44: mov        x0, x19
0x00000000005afa48: bl         #0x4b97984
