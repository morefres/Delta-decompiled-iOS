; instruction-faithful ARM64 fallback for RobloxLib::function_4b3494
0x00000000004b3494: stp        x20, x19, [sp, #-0x20]!
0x00000000004b3498: stp        x29, x30, [sp, #0x10]
0x00000000004b349c: add        x29, sp, #0x10
0x00000000004b34a0: adrp       x8, #0x60e6000
0x00000000004b34a4: add        x8, x8, #0x840
0x00000000004b34a8: ldarb      w8, [x8]
0x00000000004b34ac: tbnz       w8, #0, #0x4b34f8
0x00000000004b34b0: adrp       x0, #0x60e6000
0x00000000004b34b4: add        x0, x0, #0x840
0x00000000004b34b8: bl         #0x428c
0x00000000004b34bc: cbz        w0, #0x4b34f8
0x00000000004b34c0: bl         #0x47ef6a4
0x00000000004b34c4: mov        w8, #0x1759
0x00000000004b34c8: movk       w8, #0xd1b7, lsl #16
0x00000000004b34cc: umull      x8, w0, w8
0x00000000004b34d0: lsr        x8, x8, #0x2d
0x00000000004b34d4: mov        w9, #0x2710
0x00000000004b34d8: msub       w8, w8, w9, w0
0x00000000004b34dc: adrp       x9, #0x60e6000
0x00000000004b34e0: str        w8, [x9, #0x838]
0x00000000004b34e4: adrp       x0, #0x60e6000
0x00000000004b34e8: add        x0, x0, #0x840
0x00000000004b34ec: ldp        x29, x30, [sp, #0x10]
0x00000000004b34f0: ldp        x20, x19, [sp], #0x20
0x00000000004b34f4: b          #0x43e8
0x00000000004b34f8: ldp        x29, x30, [sp, #0x10]
0x00000000004b34fc: ldp        x20, x19, [sp], #0x20
0x00000000004b3500: ret        
0x00000000004b3504: mov        x19, x0
0x00000000004b3508: adrp       x0, #0x60e6000
0x00000000004b350c: add        x0, x0, #0x840
0x00000000004b3510: bl         #0x4450
0x00000000004b3514: mov        x0, x19
0x00000000004b3518: bl         #0x4b97984
