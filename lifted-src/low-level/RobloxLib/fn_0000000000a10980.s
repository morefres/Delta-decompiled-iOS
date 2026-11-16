; instruction-faithful ARM64 fallback for RobloxLib::function_a10980
0x0000000000a10980: stp        x20, x19, [sp, #-0x20]!
0x0000000000a10984: stp        x29, x30, [sp, #0x10]
0x0000000000a10988: add        x29, sp, #0x10
0x0000000000a1098c: adrp       x8, #0x60f1000
0x0000000000a10990: add        x8, x8, #0x410
0x0000000000a10994: ldarb      w8, [x8]
0x0000000000a10998: tbnz       w8, #0, #0xa109f0
0x0000000000a1099c: adrp       x0, #0x60f1000
0x0000000000a109a0: add        x0, x0, #0x410
0x0000000000a109a4: bl         #0x428c
0x0000000000a109a8: cbz        w0, #0xa109f0
0x0000000000a109ac: adrp       x0, #0x60f1000
0x0000000000a109b0: add        x0, x0, #0x3f8
0x0000000000a109b4: adrp       x1, #0x523d000
0x0000000000a109b8: add        x1, x1, #0x2cf
0x0000000000a109bc: bl         #0x18aac
0x0000000000a109c0: adrp       x0, #0x5ba4000
0x0000000000a109c4: ldr        x0, [x0, #0x698]
0x0000000000a109c8: adrp       x1, #0x60f1000
0x0000000000a109cc: add        x1, x1, #0x3f8
0x0000000000a109d0: adrp       x2, #0
0x0000000000a109d4: add        x2, x2, #0
0x0000000000a109d8: bl         #0x4b984dc
0x0000000000a109dc: adrp       x0, #0x60f1000
0x0000000000a109e0: add        x0, x0, #0x410
0x0000000000a109e4: ldp        x29, x30, [sp, #0x10]
0x0000000000a109e8: ldp        x20, x19, [sp], #0x20
0x0000000000a109ec: b          #0x43e8
0x0000000000a109f0: ldp        x29, x30, [sp, #0x10]
0x0000000000a109f4: ldp        x20, x19, [sp], #0x20
0x0000000000a109f8: ret        
0x0000000000a109fc: mov        x19, x0
0x0000000000a10a00: adrp       x0, #0x60f1000
0x0000000000a10a04: add        x0, x0, #0x410
0x0000000000a10a08: bl         #0x4450
0x0000000000a10a0c: mov        x0, x19
0x0000000000a10a10: bl         #0x4b97984
