; instruction-faithful ARM64 fallback for RobloxLib::function_7ab050
0x00000000007ab050: stp        x20, x19, [sp, #-0x20]!
0x00000000007ab054: stp        x29, x30, [sp, #0x10]
0x00000000007ab058: add        x29, sp, #0x10
0x00000000007ab05c: adrp       x8, #0x60f3000
0x00000000007ab060: add        x8, x8, #0x358
0x00000000007ab064: ldarb      w8, [x8]
0x00000000007ab068: tbnz       w8, #0, #0x7ab0c0
0x00000000007ab06c: adrp       x0, #0x60f3000
0x00000000007ab070: add        x0, x0, #0x358
0x00000000007ab074: bl         #0x428c
0x00000000007ab078: cbz        w0, #0x7ab0c0
0x00000000007ab07c: adrp       x0, #0x60f3000
0x00000000007ab080: add        x0, x0, #0x340
0x00000000007ab084: adrp       x1, #0x5246000
0x00000000007ab088: add        x1, x1, #0xc7d
0x00000000007ab08c: bl         #0x18aac
0x00000000007ab090: adrp       x0, #0x5ba4000
0x00000000007ab094: ldr        x0, [x0, #0x698]
0x00000000007ab098: adrp       x1, #0x60f3000
0x00000000007ab09c: add        x1, x1, #0x340
0x00000000007ab0a0: adrp       x2, #0
0x00000000007ab0a4: add        x2, x2, #0
0x00000000007ab0a8: bl         #0x4b984dc
0x00000000007ab0ac: adrp       x0, #0x60f3000
0x00000000007ab0b0: add        x0, x0, #0x358
0x00000000007ab0b4: ldp        x29, x30, [sp, #0x10]
0x00000000007ab0b8: ldp        x20, x19, [sp], #0x20
0x00000000007ab0bc: b          #0x43e8
0x00000000007ab0c0: ldp        x29, x30, [sp, #0x10]
0x00000000007ab0c4: ldp        x20, x19, [sp], #0x20
0x00000000007ab0c8: ret        
0x00000000007ab0cc: mov        x19, x0
0x00000000007ab0d0: adrp       x0, #0x60f3000
0x00000000007ab0d4: add        x0, x0, #0x358
0x00000000007ab0d8: bl         #0x4450
0x00000000007ab0dc: mov        x0, x19
0x00000000007ab0e0: bl         #0x4b97984
