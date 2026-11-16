; instruction-faithful ARM64 fallback for RobloxLib::function_b457a8
0x0000000000b457a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b457ac: stp        x29, x30, [sp, #0x10]
0x0000000000b457b0: add        x29, sp, #0x10
0x0000000000b457b4: adrp       x8, #0x60e6000
0x0000000000b457b8: add        x8, x8, #0x850
0x0000000000b457bc: ldarb      w8, [x8]
0x0000000000b457c0: tbnz       w8, #0, #0xb4580c
0x0000000000b457c4: adrp       x0, #0x60e6000
0x0000000000b457c8: add        x0, x0, #0x850
0x0000000000b457cc: bl         #0x428c
0x0000000000b457d0: cbz        w0, #0xb4580c
0x0000000000b457d4: bl         #0x47ef6a4
0x0000000000b457d8: mov        w8, #0x1759
0x0000000000b457dc: movk       w8, #0xd1b7, lsl #16
0x0000000000b457e0: umull      x8, w0, w8
0x0000000000b457e4: lsr        x8, x8, #0x2d
0x0000000000b457e8: mov        w9, #0x2710
0x0000000000b457ec: msub       w8, w8, w9, w0
0x0000000000b457f0: adrp       x9, #0x60e6000
0x0000000000b457f4: str        w8, [x9, #0x848]
0x0000000000b457f8: adrp       x0, #0x60e6000
0x0000000000b457fc: add        x0, x0, #0x850
0x0000000000b45800: ldp        x29, x30, [sp, #0x10]
0x0000000000b45804: ldp        x20, x19, [sp], #0x20
0x0000000000b45808: b          #0x43e8
0x0000000000b4580c: ldp        x29, x30, [sp, #0x10]
0x0000000000b45810: ldp        x20, x19, [sp], #0x20
0x0000000000b45814: ret        
0x0000000000b45818: mov        x19, x0
0x0000000000b4581c: adrp       x0, #0x60e6000
0x0000000000b45820: add        x0, x0, #0x850
0x0000000000b45824: bl         #0x4450
0x0000000000b45828: mov        x0, x19
0x0000000000b4582c: bl         #0x4b97984
