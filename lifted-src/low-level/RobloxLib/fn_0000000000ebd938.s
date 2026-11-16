; instruction-faithful ARM64 fallback for RobloxLib::function_ebd938
0x0000000000ebd938: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebd93c: stp        x29, x30, [sp, #0x10]
0x0000000000ebd940: add        x29, sp, #0x10
0x0000000000ebd944: adrp       x8, #0x60f4000
0x0000000000ebd948: add        x8, x8, #0x668
0x0000000000ebd94c: ldarb      w8, [x8]
0x0000000000ebd950: tbnz       w8, #0, #0xebd9a8
0x0000000000ebd954: adrp       x0, #0x60f4000
0x0000000000ebd958: add        x0, x0, #0x668
0x0000000000ebd95c: bl         #0x428c
0x0000000000ebd960: cbz        w0, #0xebd9a8
0x0000000000ebd964: adrp       x0, #0x60f4000
0x0000000000ebd968: add        x0, x0, #0x650
0x0000000000ebd96c: adrp       x1, #0x524c000
0x0000000000ebd970: add        x1, x1, #0x65a
0x0000000000ebd974: bl         #0x18aac
0x0000000000ebd978: adrp       x0, #0x5ba4000
0x0000000000ebd97c: ldr        x0, [x0, #0x698]
0x0000000000ebd980: adrp       x1, #0x60f4000
0x0000000000ebd984: add        x1, x1, #0x650
0x0000000000ebd988: adrp       x2, #0
0x0000000000ebd98c: add        x2, x2, #0
0x0000000000ebd990: bl         #0x4b984dc
0x0000000000ebd994: adrp       x0, #0x60f4000
0x0000000000ebd998: add        x0, x0, #0x668
0x0000000000ebd99c: ldp        x29, x30, [sp, #0x10]
0x0000000000ebd9a0: ldp        x20, x19, [sp], #0x20
0x0000000000ebd9a4: b          #0x43e8
0x0000000000ebd9a8: ldp        x29, x30, [sp, #0x10]
0x0000000000ebd9ac: ldp        x20, x19, [sp], #0x20
0x0000000000ebd9b0: ret        
0x0000000000ebd9b4: mov        x19, x0
0x0000000000ebd9b8: adrp       x0, #0x60f4000
0x0000000000ebd9bc: add        x0, x0, #0x668
0x0000000000ebd9c0: bl         #0x4450
0x0000000000ebd9c4: mov        x0, x19
0x0000000000ebd9c8: bl         #0x4b97984
