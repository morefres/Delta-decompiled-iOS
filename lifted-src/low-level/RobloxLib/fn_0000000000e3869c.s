; instruction-faithful ARM64 fallback for RobloxLib::function_e3869c
0x0000000000e3869c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e386a0: stp        x29, x30, [sp, #0x10]
0x0000000000e386a4: add        x29, sp, #0x10
0x0000000000e386a8: adrp       x8, #0x60e6000
0x0000000000e386ac: add        x8, x8, #0x840
0x0000000000e386b0: ldarb      w8, [x8]
0x0000000000e386b4: tbnz       w8, #0, #0xe38700
0x0000000000e386b8: adrp       x0, #0x60e6000
0x0000000000e386bc: add        x0, x0, #0x840
0x0000000000e386c0: bl         #0x428c
0x0000000000e386c4: cbz        w0, #0xe38700
0x0000000000e386c8: bl         #0x47ef6a4
0x0000000000e386cc: mov        w8, #0x1759
0x0000000000e386d0: movk       w8, #0xd1b7, lsl #16
0x0000000000e386d4: umull      x8, w0, w8
0x0000000000e386d8: lsr        x8, x8, #0x2d
0x0000000000e386dc: mov        w9, #0x2710
0x0000000000e386e0: msub       w8, w8, w9, w0
0x0000000000e386e4: adrp       x9, #0x60e6000
0x0000000000e386e8: str        w8, [x9, #0x838]
0x0000000000e386ec: adrp       x0, #0x60e6000
0x0000000000e386f0: add        x0, x0, #0x840
0x0000000000e386f4: ldp        x29, x30, [sp, #0x10]
0x0000000000e386f8: ldp        x20, x19, [sp], #0x20
0x0000000000e386fc: b          #0x43e8
0x0000000000e38700: ldp        x29, x30, [sp, #0x10]
0x0000000000e38704: ldp        x20, x19, [sp], #0x20
0x0000000000e38708: ret        
0x0000000000e3870c: mov        x19, x0
0x0000000000e38710: adrp       x0, #0x60e6000
0x0000000000e38714: add        x0, x0, #0x840
0x0000000000e38718: bl         #0x4450
0x0000000000e3871c: mov        x0, x19
0x0000000000e38720: bl         #0x4b97984
