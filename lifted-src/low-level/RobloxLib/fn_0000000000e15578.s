; instruction-faithful ARM64 fallback for RobloxLib::function_e15578
0x0000000000e15578: stp        x20, x19, [sp, #-0x20]!
0x0000000000e1557c: stp        x29, x30, [sp, #0x10]
0x0000000000e15580: add        x29, sp, #0x10
0x0000000000e15584: adrp       x8, #0x60e6000
0x0000000000e15588: add        x8, x8, #0x850
0x0000000000e1558c: ldarb      w8, [x8]
0x0000000000e15590: tbnz       w8, #0, #0xe155dc
0x0000000000e15594: adrp       x0, #0x60e6000
0x0000000000e15598: add        x0, x0, #0x850
0x0000000000e1559c: bl         #0x428c
0x0000000000e155a0: cbz        w0, #0xe155dc
0x0000000000e155a4: bl         #0x47ef6a4
0x0000000000e155a8: mov        w8, #0x1759
0x0000000000e155ac: movk       w8, #0xd1b7, lsl #16
0x0000000000e155b0: umull      x8, w0, w8
0x0000000000e155b4: lsr        x8, x8, #0x2d
0x0000000000e155b8: mov        w9, #0x2710
0x0000000000e155bc: msub       w8, w8, w9, w0
0x0000000000e155c0: adrp       x9, #0x60e6000
0x0000000000e155c4: str        w8, [x9, #0x848]
0x0000000000e155c8: adrp       x0, #0x60e6000
0x0000000000e155cc: add        x0, x0, #0x850
0x0000000000e155d0: ldp        x29, x30, [sp, #0x10]
0x0000000000e155d4: ldp        x20, x19, [sp], #0x20
0x0000000000e155d8: b          #0x43e8
0x0000000000e155dc: ldp        x29, x30, [sp, #0x10]
0x0000000000e155e0: ldp        x20, x19, [sp], #0x20
0x0000000000e155e4: ret        
0x0000000000e155e8: mov        x19, x0
0x0000000000e155ec: adrp       x0, #0x60e6000
0x0000000000e155f0: add        x0, x0, #0x850
0x0000000000e155f4: bl         #0x4450
0x0000000000e155f8: mov        x0, x19
0x0000000000e155fc: bl         #0x4b97984
