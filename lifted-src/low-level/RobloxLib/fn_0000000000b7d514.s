; instruction-faithful ARM64 fallback for RobloxLib::function_b7d514
0x0000000000b7d514: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7d518: stp        x29, x30, [sp, #0x10]
0x0000000000b7d51c: add        x29, sp, #0x10
0x0000000000b7d520: adrp       x8, #0x60e6000
0x0000000000b7d524: add        x8, x8, #0x850
0x0000000000b7d528: ldarb      w8, [x8]
0x0000000000b7d52c: tbnz       w8, #0, #0xb7d578
0x0000000000b7d530: adrp       x0, #0x60e6000
0x0000000000b7d534: add        x0, x0, #0x850
0x0000000000b7d538: bl         #0x428c
0x0000000000b7d53c: cbz        w0, #0xb7d578
0x0000000000b7d540: bl         #0x47ef6a4
0x0000000000b7d544: mov        w8, #0x1759
0x0000000000b7d548: movk       w8, #0xd1b7, lsl #16
0x0000000000b7d54c: umull      x8, w0, w8
0x0000000000b7d550: lsr        x8, x8, #0x2d
0x0000000000b7d554: mov        w9, #0x2710
0x0000000000b7d558: msub       w8, w8, w9, w0
0x0000000000b7d55c: adrp       x9, #0x60e6000
0x0000000000b7d560: str        w8, [x9, #0x848]
0x0000000000b7d564: adrp       x0, #0x60e6000
0x0000000000b7d568: add        x0, x0, #0x850
0x0000000000b7d56c: ldp        x29, x30, [sp, #0x10]
0x0000000000b7d570: ldp        x20, x19, [sp], #0x20
0x0000000000b7d574: b          #0x43e8
0x0000000000b7d578: ldp        x29, x30, [sp, #0x10]
0x0000000000b7d57c: ldp        x20, x19, [sp], #0x20
0x0000000000b7d580: ret        
0x0000000000b7d584: mov        x19, x0
0x0000000000b7d588: adrp       x0, #0x60e6000
0x0000000000b7d58c: add        x0, x0, #0x850
0x0000000000b7d590: bl         #0x4450
0x0000000000b7d594: mov        x0, x19
0x0000000000b7d598: bl         #0x4b97984
