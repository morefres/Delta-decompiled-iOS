; instruction-faithful ARM64 fallback for RobloxLib::function_a50194
0x0000000000a50194: stp        x20, x19, [sp, #-0x20]!
0x0000000000a50198: stp        x29, x30, [sp, #0x10]
0x0000000000a5019c: add        x29, sp, #0x10
0x0000000000a501a0: adrp       x8, #0x60e6000
0x0000000000a501a4: add        x8, x8, #0x850
0x0000000000a501a8: ldarb      w8, [x8]
0x0000000000a501ac: tbnz       w8, #0, #0xa501f8
0x0000000000a501b0: adrp       x0, #0x60e6000
0x0000000000a501b4: add        x0, x0, #0x850
0x0000000000a501b8: bl         #0x428c
0x0000000000a501bc: cbz        w0, #0xa501f8
0x0000000000a501c0: bl         #0x47ef6a4
0x0000000000a501c4: mov        w8, #0x1759
0x0000000000a501c8: movk       w8, #0xd1b7, lsl #16
0x0000000000a501cc: umull      x8, w0, w8
0x0000000000a501d0: lsr        x8, x8, #0x2d
0x0000000000a501d4: mov        w9, #0x2710
0x0000000000a501d8: msub       w8, w8, w9, w0
0x0000000000a501dc: adrp       x9, #0x60e6000
0x0000000000a501e0: str        w8, [x9, #0x848]
0x0000000000a501e4: adrp       x0, #0x60e6000
0x0000000000a501e8: add        x0, x0, #0x850
0x0000000000a501ec: ldp        x29, x30, [sp, #0x10]
0x0000000000a501f0: ldp        x20, x19, [sp], #0x20
0x0000000000a501f4: b          #0x43e8
0x0000000000a501f8: ldp        x29, x30, [sp, #0x10]
0x0000000000a501fc: ldp        x20, x19, [sp], #0x20
0x0000000000a50200: ret        
0x0000000000a50204: mov        x19, x0
0x0000000000a50208: adrp       x0, #0x60e6000
0x0000000000a5020c: add        x0, x0, #0x850
0x0000000000a50210: bl         #0x4450
0x0000000000a50214: mov        x0, x19
0x0000000000a50218: bl         #0x4b97984
