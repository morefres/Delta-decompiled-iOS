; instruction-faithful ARM64 fallback for RobloxLib::function_e275ac
0x0000000000e275ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000e275b0: stp        x29, x30, [sp, #0x10]
0x0000000000e275b4: add        x29, sp, #0x10
0x0000000000e275b8: adrp       x8, #0x60e6000
0x0000000000e275bc: add        x8, x8, #0x840
0x0000000000e275c0: ldarb      w8, [x8]
0x0000000000e275c4: tbnz       w8, #0, #0xe27610
0x0000000000e275c8: adrp       x0, #0x60e6000
0x0000000000e275cc: add        x0, x0, #0x840
0x0000000000e275d0: bl         #0x428c
0x0000000000e275d4: cbz        w0, #0xe27610
0x0000000000e275d8: bl         #0x47ef6a4
0x0000000000e275dc: mov        w8, #0x1759
0x0000000000e275e0: movk       w8, #0xd1b7, lsl #16
0x0000000000e275e4: umull      x8, w0, w8
0x0000000000e275e8: lsr        x8, x8, #0x2d
0x0000000000e275ec: mov        w9, #0x2710
0x0000000000e275f0: msub       w8, w8, w9, w0
0x0000000000e275f4: adrp       x9, #0x60e6000
0x0000000000e275f8: str        w8, [x9, #0x838]
0x0000000000e275fc: adrp       x0, #0x60e6000
0x0000000000e27600: add        x0, x0, #0x840
0x0000000000e27604: ldp        x29, x30, [sp, #0x10]
0x0000000000e27608: ldp        x20, x19, [sp], #0x20
0x0000000000e2760c: b          #0x43e8
0x0000000000e27610: ldp        x29, x30, [sp, #0x10]
0x0000000000e27614: ldp        x20, x19, [sp], #0x20
0x0000000000e27618: ret        
0x0000000000e2761c: mov        x19, x0
0x0000000000e27620: adrp       x0, #0x60e6000
0x0000000000e27624: add        x0, x0, #0x840
0x0000000000e27628: bl         #0x4450
0x0000000000e2762c: mov        x0, x19
0x0000000000e27630: bl         #0x4b97984
