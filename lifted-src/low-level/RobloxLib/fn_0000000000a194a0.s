; instruction-faithful ARM64 fallback for RobloxLib::function_a194a0
0x0000000000a194a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a194a4: stp        x29, x30, [sp, #0x10]
0x0000000000a194a8: add        x29, sp, #0x10
0x0000000000a194ac: adrp       x8, #0x60f1000
0x0000000000a194b0: add        x8, x8, #0x3d0
0x0000000000a194b4: ldarb      w8, [x8]
0x0000000000a194b8: tbnz       w8, #0, #0xa19510
0x0000000000a194bc: adrp       x0, #0x60f1000
0x0000000000a194c0: add        x0, x0, #0x3d0
0x0000000000a194c4: bl         #0x428c
0x0000000000a194c8: cbz        w0, #0xa19510
0x0000000000a194cc: adrp       x0, #0x60f1000
0x0000000000a194d0: add        x0, x0, #0x3b8
0x0000000000a194d4: adrp       x1, #0x523d000
0x0000000000a194d8: add        x1, x1, #0x28d
0x0000000000a194dc: bl         #0x18aac
0x0000000000a194e0: adrp       x0, #0x5ba4000
0x0000000000a194e4: ldr        x0, [x0, #0x698]
0x0000000000a194e8: adrp       x1, #0x60f1000
0x0000000000a194ec: add        x1, x1, #0x3b8
0x0000000000a194f0: adrp       x2, #0
0x0000000000a194f4: add        x2, x2, #0
0x0000000000a194f8: bl         #0x4b984dc
0x0000000000a194fc: adrp       x0, #0x60f1000
0x0000000000a19500: add        x0, x0, #0x3d0
0x0000000000a19504: ldp        x29, x30, [sp, #0x10]
0x0000000000a19508: ldp        x20, x19, [sp], #0x20
0x0000000000a1950c: b          #0x43e8
0x0000000000a19510: ldp        x29, x30, [sp, #0x10]
0x0000000000a19514: ldp        x20, x19, [sp], #0x20
0x0000000000a19518: ret        
0x0000000000a1951c: mov        x19, x0
0x0000000000a19520: adrp       x0, #0x60f1000
0x0000000000a19524: add        x0, x0, #0x3d0
0x0000000000a19528: bl         #0x4450
0x0000000000a1952c: mov        x0, x19
0x0000000000a19530: bl         #0x4b97984
