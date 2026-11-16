; instruction-faithful ARM64 fallback for RobloxLib::function_b9c5e8
0x0000000000b9c5e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9c5ec: stp        x29, x30, [sp, #0x10]
0x0000000000b9c5f0: add        x29, sp, #0x10
0x0000000000b9c5f4: adrp       x8, #0x60e6000
0x0000000000b9c5f8: add        x8, x8, #0x840
0x0000000000b9c5fc: ldarb      w8, [x8]
0x0000000000b9c600: tbnz       w8, #0, #0xb9c64c
0x0000000000b9c604: adrp       x0, #0x60e6000
0x0000000000b9c608: add        x0, x0, #0x840
0x0000000000b9c60c: bl         #0x428c
0x0000000000b9c610: cbz        w0, #0xb9c64c
0x0000000000b9c614: bl         #0x47ef6a4
0x0000000000b9c618: mov        w8, #0x1759
0x0000000000b9c61c: movk       w8, #0xd1b7, lsl #16
0x0000000000b9c620: umull      x8, w0, w8
0x0000000000b9c624: lsr        x8, x8, #0x2d
0x0000000000b9c628: mov        w9, #0x2710
0x0000000000b9c62c: msub       w8, w8, w9, w0
0x0000000000b9c630: adrp       x9, #0x60e6000
0x0000000000b9c634: str        w8, [x9, #0x838]
0x0000000000b9c638: adrp       x0, #0x60e6000
0x0000000000b9c63c: add        x0, x0, #0x840
0x0000000000b9c640: ldp        x29, x30, [sp, #0x10]
0x0000000000b9c644: ldp        x20, x19, [sp], #0x20
0x0000000000b9c648: b          #0x43e8
0x0000000000b9c64c: ldp        x29, x30, [sp, #0x10]
0x0000000000b9c650: ldp        x20, x19, [sp], #0x20
0x0000000000b9c654: ret        
0x0000000000b9c658: mov        x19, x0
0x0000000000b9c65c: adrp       x0, #0x60e6000
0x0000000000b9c660: add        x0, x0, #0x840
0x0000000000b9c664: bl         #0x4450
0x0000000000b9c668: mov        x0, x19
0x0000000000b9c66c: bl         #0x4b97984
