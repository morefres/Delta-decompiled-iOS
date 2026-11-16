; instruction-faithful ARM64 fallback for RobloxLib::function_3dd5a0
0x00000000003dd5a0: stp        x20, x19, [sp, #-0x20]!
0x00000000003dd5a4: stp        x29, x30, [sp, #0x10]
0x00000000003dd5a8: add        x29, sp, #0x10
0x00000000003dd5ac: adrp       x8, #0x60e6000
0x00000000003dd5b0: add        x8, x8, #0x840
0x00000000003dd5b4: ldarb      w8, [x8]
0x00000000003dd5b8: tbnz       w8, #0, #0x3dd604
0x00000000003dd5bc: adrp       x0, #0x60e6000
0x00000000003dd5c0: add        x0, x0, #0x840
0x00000000003dd5c4: bl         #0x428c
0x00000000003dd5c8: cbz        w0, #0x3dd604
0x00000000003dd5cc: bl         #0x47ef6a4
0x00000000003dd5d0: mov        w8, #0x1759
0x00000000003dd5d4: movk       w8, #0xd1b7, lsl #16
0x00000000003dd5d8: umull      x8, w0, w8
0x00000000003dd5dc: lsr        x8, x8, #0x2d
0x00000000003dd5e0: mov        w9, #0x2710
0x00000000003dd5e4: msub       w8, w8, w9, w0
0x00000000003dd5e8: adrp       x9, #0x60e6000
0x00000000003dd5ec: str        w8, [x9, #0x838]
0x00000000003dd5f0: adrp       x0, #0x60e6000
0x00000000003dd5f4: add        x0, x0, #0x840
0x00000000003dd5f8: ldp        x29, x30, [sp, #0x10]
0x00000000003dd5fc: ldp        x20, x19, [sp], #0x20
0x00000000003dd600: b          #0x43e8
0x00000000003dd604: ldp        x29, x30, [sp, #0x10]
0x00000000003dd608: ldp        x20, x19, [sp], #0x20
0x00000000003dd60c: ret        
0x00000000003dd610: mov        x19, x0
0x00000000003dd614: adrp       x0, #0x60e6000
0x00000000003dd618: add        x0, x0, #0x840
0x00000000003dd61c: bl         #0x4450
0x00000000003dd620: mov        x0, x19
0x00000000003dd624: bl         #0x4b97984
