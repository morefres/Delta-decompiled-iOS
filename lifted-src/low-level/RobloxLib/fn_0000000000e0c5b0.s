; instruction-faithful ARM64 fallback for RobloxLib::function_e0c5b0
0x0000000000e0c5b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0c5b4: stp        x29, x30, [sp, #0x10]
0x0000000000e0c5b8: add        x29, sp, #0x10
0x0000000000e0c5bc: adrp       x8, #0x60e6000
0x0000000000e0c5c0: add        x8, x8, #0x840
0x0000000000e0c5c4: ldarb      w8, [x8]
0x0000000000e0c5c8: tbnz       w8, #0, #0xe0c614
0x0000000000e0c5cc: adrp       x0, #0x60e6000
0x0000000000e0c5d0: add        x0, x0, #0x840
0x0000000000e0c5d4: bl         #0x428c
0x0000000000e0c5d8: cbz        w0, #0xe0c614
0x0000000000e0c5dc: bl         #0x47ef6a4
0x0000000000e0c5e0: mov        w8, #0x1759
0x0000000000e0c5e4: movk       w8, #0xd1b7, lsl #16
0x0000000000e0c5e8: umull      x8, w0, w8
0x0000000000e0c5ec: lsr        x8, x8, #0x2d
0x0000000000e0c5f0: mov        w9, #0x2710
0x0000000000e0c5f4: msub       w8, w8, w9, w0
0x0000000000e0c5f8: adrp       x9, #0x60e6000
0x0000000000e0c5fc: str        w8, [x9, #0x838]
0x0000000000e0c600: adrp       x0, #0x60e6000
0x0000000000e0c604: add        x0, x0, #0x840
0x0000000000e0c608: ldp        x29, x30, [sp, #0x10]
0x0000000000e0c60c: ldp        x20, x19, [sp], #0x20
0x0000000000e0c610: b          #0x43e8
0x0000000000e0c614: ldp        x29, x30, [sp, #0x10]
0x0000000000e0c618: ldp        x20, x19, [sp], #0x20
0x0000000000e0c61c: ret        
0x0000000000e0c620: mov        x19, x0
0x0000000000e0c624: adrp       x0, #0x60e6000
0x0000000000e0c628: add        x0, x0, #0x840
0x0000000000e0c62c: bl         #0x4450
0x0000000000e0c630: mov        x0, x19
0x0000000000e0c634: bl         #0x4b97984
