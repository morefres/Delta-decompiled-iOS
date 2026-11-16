; instruction-faithful ARM64 fallback for RobloxLib::function_7aa960
0x00000000007aa960: stp        x20, x19, [sp, #-0x20]!
0x00000000007aa964: stp        x29, x30, [sp, #0x10]
0x00000000007aa968: add        x29, sp, #0x10
0x00000000007aa96c: adrp       x8, #0x60ea000
0x00000000007aa970: add        x8, x8, #0x430
0x00000000007aa974: ldarb      w8, [x8]
0x00000000007aa978: tbnz       w8, #0, #0x7aa9d0
0x00000000007aa97c: adrp       x0, #0x60ea000
0x00000000007aa980: add        x0, x0, #0x430
0x00000000007aa984: bl         #0x428c
0x00000000007aa988: cbz        w0, #0x7aa9d0
0x00000000007aa98c: adrp       x0, #0x60ea000
0x00000000007aa990: add        x0, x0, #0x418
0x00000000007aa994: adrp       x1, #0x521a000
0x00000000007aa998: add        x1, x1, #0x806
0x00000000007aa99c: bl         #0x18aac
0x00000000007aa9a0: adrp       x0, #0x5ba4000
0x00000000007aa9a4: ldr        x0, [x0, #0x698]
0x00000000007aa9a8: adrp       x1, #0x60ea000
0x00000000007aa9ac: add        x1, x1, #0x418
0x00000000007aa9b0: adrp       x2, #0
0x00000000007aa9b4: add        x2, x2, #0
0x00000000007aa9b8: bl         #0x4b984dc
0x00000000007aa9bc: adrp       x0, #0x60ea000
0x00000000007aa9c0: add        x0, x0, #0x430
0x00000000007aa9c4: ldp        x29, x30, [sp, #0x10]
0x00000000007aa9c8: ldp        x20, x19, [sp], #0x20
0x00000000007aa9cc: b          #0x43e8
0x00000000007aa9d0: ldp        x29, x30, [sp, #0x10]
0x00000000007aa9d4: ldp        x20, x19, [sp], #0x20
0x00000000007aa9d8: ret        
0x00000000007aa9dc: mov        x19, x0
0x00000000007aa9e0: adrp       x0, #0x60ea000
0x00000000007aa9e4: add        x0, x0, #0x430
0x00000000007aa9e8: bl         #0x4450
0x00000000007aa9ec: mov        x0, x19
0x00000000007aa9f0: bl         #0x4b97984
