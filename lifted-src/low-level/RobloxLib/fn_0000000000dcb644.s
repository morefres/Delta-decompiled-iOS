; instruction-faithful ARM64 fallback for RobloxLib::function_dcb644
0x0000000000dcb644: stp        x20, x19, [sp, #-0x20]!
0x0000000000dcb648: stp        x29, x30, [sp, #0x10]
0x0000000000dcb64c: add        x29, sp, #0x10
0x0000000000dcb650: adrp       x8, #0x60e6000
0x0000000000dcb654: add        x8, x8, #0x840
0x0000000000dcb658: ldarb      w8, [x8]
0x0000000000dcb65c: tbnz       w8, #0, #0xdcb6a8
0x0000000000dcb660: adrp       x0, #0x60e6000
0x0000000000dcb664: add        x0, x0, #0x840
0x0000000000dcb668: bl         #0x428c
0x0000000000dcb66c: cbz        w0, #0xdcb6a8
0x0000000000dcb670: bl         #0x47ef6a4
0x0000000000dcb674: mov        w8, #0x1759
0x0000000000dcb678: movk       w8, #0xd1b7, lsl #16
0x0000000000dcb67c: umull      x8, w0, w8
0x0000000000dcb680: lsr        x8, x8, #0x2d
0x0000000000dcb684: mov        w9, #0x2710
0x0000000000dcb688: msub       w8, w8, w9, w0
0x0000000000dcb68c: adrp       x9, #0x60e6000
0x0000000000dcb690: str        w8, [x9, #0x838]
0x0000000000dcb694: adrp       x0, #0x60e6000
0x0000000000dcb698: add        x0, x0, #0x840
0x0000000000dcb69c: ldp        x29, x30, [sp, #0x10]
0x0000000000dcb6a0: ldp        x20, x19, [sp], #0x20
0x0000000000dcb6a4: b          #0x43e8
0x0000000000dcb6a8: ldp        x29, x30, [sp, #0x10]
0x0000000000dcb6ac: ldp        x20, x19, [sp], #0x20
0x0000000000dcb6b0: ret        
0x0000000000dcb6b4: mov        x19, x0
0x0000000000dcb6b8: adrp       x0, #0x60e6000
0x0000000000dcb6bc: add        x0, x0, #0x840
0x0000000000dcb6c0: bl         #0x4450
0x0000000000dcb6c4: mov        x0, x19
0x0000000000dcb6c8: bl         #0x4b97984
