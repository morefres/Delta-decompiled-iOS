; instruction-faithful ARM64 fallback for RobloxLib::function_e359b4
0x0000000000e359b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e359b8: stp        x29, x30, [sp, #0x10]
0x0000000000e359bc: add        x29, sp, #0x10
0x0000000000e359c0: adrp       x8, #0x60e6000
0x0000000000e359c4: add        x8, x8, #0x850
0x0000000000e359c8: ldarb      w8, [x8]
0x0000000000e359cc: tbnz       w8, #0, #0xe35a18
0x0000000000e359d0: adrp       x0, #0x60e6000
0x0000000000e359d4: add        x0, x0, #0x850
0x0000000000e359d8: bl         #0x428c
0x0000000000e359dc: cbz        w0, #0xe35a18
0x0000000000e359e0: bl         #0x47ef6a4
0x0000000000e359e4: mov        w8, #0x1759
0x0000000000e359e8: movk       w8, #0xd1b7, lsl #16
0x0000000000e359ec: umull      x8, w0, w8
0x0000000000e359f0: lsr        x8, x8, #0x2d
0x0000000000e359f4: mov        w9, #0x2710
0x0000000000e359f8: msub       w8, w8, w9, w0
0x0000000000e359fc: adrp       x9, #0x60e6000
0x0000000000e35a00: str        w8, [x9, #0x848]
0x0000000000e35a04: adrp       x0, #0x60e6000
0x0000000000e35a08: add        x0, x0, #0x850
0x0000000000e35a0c: ldp        x29, x30, [sp, #0x10]
0x0000000000e35a10: ldp        x20, x19, [sp], #0x20
0x0000000000e35a14: b          #0x43e8
0x0000000000e35a18: ldp        x29, x30, [sp, #0x10]
0x0000000000e35a1c: ldp        x20, x19, [sp], #0x20
0x0000000000e35a20: ret        
0x0000000000e35a24: mov        x19, x0
0x0000000000e35a28: adrp       x0, #0x60e6000
0x0000000000e35a2c: add        x0, x0, #0x850
0x0000000000e35a30: bl         #0x4450
0x0000000000e35a34: mov        x0, x19
0x0000000000e35a38: bl         #0x4b97984
