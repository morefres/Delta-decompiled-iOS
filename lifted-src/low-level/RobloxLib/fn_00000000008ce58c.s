; instruction-faithful ARM64 fallback for RobloxLib::function_8ce58c
0x00000000008ce58c: stp        x20, x19, [sp, #-0x20]!
0x00000000008ce590: stp        x29, x30, [sp, #0x10]
0x00000000008ce594: add        x29, sp, #0x10
0x00000000008ce598: adrp       x8, #0x60f1000
0x00000000008ce59c: add        x8, x8, #0x370
0x00000000008ce5a0: ldarb      w8, [x8]
0x00000000008ce5a4: tbnz       w8, #0, #0x8ce5fc
0x00000000008ce5a8: adrp       x0, #0x60f1000
0x00000000008ce5ac: add        x0, x0, #0x370
0x00000000008ce5b0: bl         #0x428c
0x00000000008ce5b4: cbz        w0, #0x8ce5fc
0x00000000008ce5b8: adrp       x0, #0x60f1000
0x00000000008ce5bc: add        x0, x0, #0x358
0x00000000008ce5c0: adrp       x1, #0x523d000
0x00000000008ce5c4: add        x1, x1, #0x245
0x00000000008ce5c8: bl         #0x18aac
0x00000000008ce5cc: adrp       x0, #0x5ba4000
0x00000000008ce5d0: ldr        x0, [x0, #0x698]
0x00000000008ce5d4: adrp       x1, #0x60f1000
0x00000000008ce5d8: add        x1, x1, #0x358
0x00000000008ce5dc: adrp       x2, #0
0x00000000008ce5e0: add        x2, x2, #0
0x00000000008ce5e4: bl         #0x4b984dc
0x00000000008ce5e8: adrp       x0, #0x60f1000
0x00000000008ce5ec: add        x0, x0, #0x370
0x00000000008ce5f0: ldp        x29, x30, [sp, #0x10]
0x00000000008ce5f4: ldp        x20, x19, [sp], #0x20
0x00000000008ce5f8: b          #0x43e8
0x00000000008ce5fc: ldp        x29, x30, [sp, #0x10]
0x00000000008ce600: ldp        x20, x19, [sp], #0x20
0x00000000008ce604: ret        
0x00000000008ce608: mov        x19, x0
0x00000000008ce60c: adrp       x0, #0x60f1000
0x00000000008ce610: add        x0, x0, #0x370
0x00000000008ce614: bl         #0x4450
0x00000000008ce618: mov        x0, x19
0x00000000008ce61c: bl         #0x4b97984
