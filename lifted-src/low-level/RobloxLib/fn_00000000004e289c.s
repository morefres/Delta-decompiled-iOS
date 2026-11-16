; instruction-faithful ARM64 fallback for RobloxLib::function_4e289c
0x00000000004e289c: stp        x20, x19, [sp, #-0x20]!
0x00000000004e28a0: stp        x29, x30, [sp, #0x10]
0x00000000004e28a4: add        x29, sp, #0x10
0x00000000004e28a8: adrp       x8, #0x60e6000
0x00000000004e28ac: add        x8, x8, #0x850
0x00000000004e28b0: ldarb      w8, [x8]
0x00000000004e28b4: tbnz       w8, #0, #0x4e2900
0x00000000004e28b8: adrp       x0, #0x60e6000
0x00000000004e28bc: add        x0, x0, #0x850
0x00000000004e28c0: bl         #0x428c
0x00000000004e28c4: cbz        w0, #0x4e2900
0x00000000004e28c8: bl         #0x47ef6a4
0x00000000004e28cc: mov        w8, #0x1759
0x00000000004e28d0: movk       w8, #0xd1b7, lsl #16
0x00000000004e28d4: umull      x8, w0, w8
0x00000000004e28d8: lsr        x8, x8, #0x2d
0x00000000004e28dc: mov        w9, #0x2710
0x00000000004e28e0: msub       w8, w8, w9, w0
0x00000000004e28e4: adrp       x9, #0x60e6000
0x00000000004e28e8: str        w8, [x9, #0x848]
0x00000000004e28ec: adrp       x0, #0x60e6000
0x00000000004e28f0: add        x0, x0, #0x850
0x00000000004e28f4: ldp        x29, x30, [sp, #0x10]
0x00000000004e28f8: ldp        x20, x19, [sp], #0x20
0x00000000004e28fc: b          #0x43e8
0x00000000004e2900: ldp        x29, x30, [sp, #0x10]
0x00000000004e2904: ldp        x20, x19, [sp], #0x20
0x00000000004e2908: ret        
0x00000000004e290c: mov        x19, x0
0x00000000004e2910: adrp       x0, #0x60e6000
0x00000000004e2914: add        x0, x0, #0x850
0x00000000004e2918: bl         #0x4450
0x00000000004e291c: mov        x0, x19
0x00000000004e2920: bl         #0x4b97984
