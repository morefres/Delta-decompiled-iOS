; instruction-faithful ARM64 fallback for RobloxLib::function_da3484
0x0000000000da3484: stp        x20, x19, [sp, #-0x20]!
0x0000000000da3488: stp        x29, x30, [sp, #0x10]
0x0000000000da348c: add        x29, sp, #0x10
0x0000000000da3490: adrp       x8, #0x60e6000
0x0000000000da3494: add        x8, x8, #0x840
0x0000000000da3498: ldarb      w8, [x8]
0x0000000000da349c: tbnz       w8, #0, #0xda34e8
0x0000000000da34a0: adrp       x0, #0x60e6000
0x0000000000da34a4: add        x0, x0, #0x840
0x0000000000da34a8: bl         #0x428c
0x0000000000da34ac: cbz        w0, #0xda34e8
0x0000000000da34b0: bl         #0x47ef6a4
0x0000000000da34b4: mov        w8, #0x1759
0x0000000000da34b8: movk       w8, #0xd1b7, lsl #16
0x0000000000da34bc: umull      x8, w0, w8
0x0000000000da34c0: lsr        x8, x8, #0x2d
0x0000000000da34c4: mov        w9, #0x2710
0x0000000000da34c8: msub       w8, w8, w9, w0
0x0000000000da34cc: adrp       x9, #0x60e6000
0x0000000000da34d0: str        w8, [x9, #0x838]
0x0000000000da34d4: adrp       x0, #0x60e6000
0x0000000000da34d8: add        x0, x0, #0x840
0x0000000000da34dc: ldp        x29, x30, [sp, #0x10]
0x0000000000da34e0: ldp        x20, x19, [sp], #0x20
0x0000000000da34e4: b          #0x43e8
0x0000000000da34e8: ldp        x29, x30, [sp, #0x10]
0x0000000000da34ec: ldp        x20, x19, [sp], #0x20
0x0000000000da34f0: ret        
0x0000000000da34f4: mov        x19, x0
0x0000000000da34f8: adrp       x0, #0x60e6000
0x0000000000da34fc: add        x0, x0, #0x840
0x0000000000da3500: bl         #0x4450
0x0000000000da3504: mov        x0, x19
0x0000000000da3508: bl         #0x4b97984
