; instruction-faithful ARM64 fallback for RobloxLib::function_a1b968
0x0000000000a1b968: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1b96c: stp        x29, x30, [sp, #0x10]
0x0000000000a1b970: add        x29, sp, #0x10
0x0000000000a1b974: adrp       x8, #0x60f1000
0x0000000000a1b978: add        x8, x8, #0x410
0x0000000000a1b97c: ldarb      w8, [x8]
0x0000000000a1b980: tbnz       w8, #0, #0xa1b9d8
0x0000000000a1b984: adrp       x0, #0x60f1000
0x0000000000a1b988: add        x0, x0, #0x410
0x0000000000a1b98c: bl         #0x428c
0x0000000000a1b990: cbz        w0, #0xa1b9d8
0x0000000000a1b994: adrp       x0, #0x60f1000
0x0000000000a1b998: add        x0, x0, #0x3f8
0x0000000000a1b99c: adrp       x1, #0x523d000
0x0000000000a1b9a0: add        x1, x1, #0x2cf
0x0000000000a1b9a4: bl         #0x18aac
0x0000000000a1b9a8: adrp       x0, #0x5ba4000
0x0000000000a1b9ac: ldr        x0, [x0, #0x698]
0x0000000000a1b9b0: adrp       x1, #0x60f1000
0x0000000000a1b9b4: add        x1, x1, #0x3f8
0x0000000000a1b9b8: adrp       x2, #0
0x0000000000a1b9bc: add        x2, x2, #0
0x0000000000a1b9c0: bl         #0x4b984dc
0x0000000000a1b9c4: adrp       x0, #0x60f1000
0x0000000000a1b9c8: add        x0, x0, #0x410
0x0000000000a1b9cc: ldp        x29, x30, [sp, #0x10]
0x0000000000a1b9d0: ldp        x20, x19, [sp], #0x20
0x0000000000a1b9d4: b          #0x43e8
0x0000000000a1b9d8: ldp        x29, x30, [sp, #0x10]
0x0000000000a1b9dc: ldp        x20, x19, [sp], #0x20
0x0000000000a1b9e0: ret        
0x0000000000a1b9e4: mov        x19, x0
0x0000000000a1b9e8: adrp       x0, #0x60f1000
0x0000000000a1b9ec: add        x0, x0, #0x410
0x0000000000a1b9f0: bl         #0x4450
0x0000000000a1b9f4: mov        x0, x19
0x0000000000a1b9f8: bl         #0x4b97984
