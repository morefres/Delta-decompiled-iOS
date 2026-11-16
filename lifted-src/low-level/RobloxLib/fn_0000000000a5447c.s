; instruction-faithful ARM64 fallback for RobloxLib::function_a5447c
0x0000000000a5447c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a54480: stp        x29, x30, [sp, #0x10]
0x0000000000a54484: add        x29, sp, #0x10
0x0000000000a54488: adrp       x8, #0x60e6000
0x0000000000a5448c: add        x8, x8, #0x850
0x0000000000a54490: ldarb      w8, [x8]
0x0000000000a54494: tbnz       w8, #0, #0xa544e0
0x0000000000a54498: adrp       x0, #0x60e6000
0x0000000000a5449c: add        x0, x0, #0x850
0x0000000000a544a0: bl         #0x428c
0x0000000000a544a4: cbz        w0, #0xa544e0
0x0000000000a544a8: bl         #0x47ef6a4
0x0000000000a544ac: mov        w8, #0x1759
0x0000000000a544b0: movk       w8, #0xd1b7, lsl #16
0x0000000000a544b4: umull      x8, w0, w8
0x0000000000a544b8: lsr        x8, x8, #0x2d
0x0000000000a544bc: mov        w9, #0x2710
0x0000000000a544c0: msub       w8, w8, w9, w0
0x0000000000a544c4: adrp       x9, #0x60e6000
0x0000000000a544c8: str        w8, [x9, #0x848]
0x0000000000a544cc: adrp       x0, #0x60e6000
0x0000000000a544d0: add        x0, x0, #0x850
0x0000000000a544d4: ldp        x29, x30, [sp, #0x10]
0x0000000000a544d8: ldp        x20, x19, [sp], #0x20
0x0000000000a544dc: b          #0x43e8
0x0000000000a544e0: ldp        x29, x30, [sp, #0x10]
0x0000000000a544e4: ldp        x20, x19, [sp], #0x20
0x0000000000a544e8: ret        
0x0000000000a544ec: mov        x19, x0
0x0000000000a544f0: adrp       x0, #0x60e6000
0x0000000000a544f4: add        x0, x0, #0x850
0x0000000000a544f8: bl         #0x4450
0x0000000000a544fc: mov        x0, x19
0x0000000000a54500: bl         #0x4b97984
