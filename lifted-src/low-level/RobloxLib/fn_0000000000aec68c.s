; instruction-faithful ARM64 fallback for RobloxLib::function_aec68c
0x0000000000aec68c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec690: stp        x29, x30, [sp, #0x10]
0x0000000000aec694: add        x29, sp, #0x10
0x0000000000aec698: adrp       x8, #0x60e6000
0x0000000000aec69c: add        x8, x8, #0x840
0x0000000000aec6a0: ldarb      w8, [x8]
0x0000000000aec6a4: tbnz       w8, #0, #0xaec6f0
0x0000000000aec6a8: adrp       x0, #0x60e6000
0x0000000000aec6ac: add        x0, x0, #0x840
0x0000000000aec6b0: bl         #0x428c
0x0000000000aec6b4: cbz        w0, #0xaec6f0
0x0000000000aec6b8: bl         #0x47ef6a4
0x0000000000aec6bc: mov        w8, #0x1759
0x0000000000aec6c0: movk       w8, #0xd1b7, lsl #16
0x0000000000aec6c4: umull      x8, w0, w8
0x0000000000aec6c8: lsr        x8, x8, #0x2d
0x0000000000aec6cc: mov        w9, #0x2710
0x0000000000aec6d0: msub       w8, w8, w9, w0
0x0000000000aec6d4: adrp       x9, #0x60e6000
0x0000000000aec6d8: str        w8, [x9, #0x838]
0x0000000000aec6dc: adrp       x0, #0x60e6000
0x0000000000aec6e0: add        x0, x0, #0x840
0x0000000000aec6e4: ldp        x29, x30, [sp, #0x10]
0x0000000000aec6e8: ldp        x20, x19, [sp], #0x20
0x0000000000aec6ec: b          #0x43e8
0x0000000000aec6f0: ldp        x29, x30, [sp, #0x10]
0x0000000000aec6f4: ldp        x20, x19, [sp], #0x20
0x0000000000aec6f8: ret        
0x0000000000aec6fc: mov        x19, x0
0x0000000000aec700: adrp       x0, #0x60e6000
0x0000000000aec704: add        x0, x0, #0x840
0x0000000000aec708: bl         #0x4450
0x0000000000aec70c: mov        x0, x19
0x0000000000aec710: bl         #0x4b97984
