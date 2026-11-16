; instruction-faithful ARM64 fallback for RobloxLib::function_94d9b4
0x000000000094d9b4: stp        x20, x19, [sp, #-0x20]!
0x000000000094d9b8: stp        x29, x30, [sp, #0x10]
0x000000000094d9bc: add        x29, sp, #0x10
0x000000000094d9c0: adrp       x8, #0x60e6000
0x000000000094d9c4: add        x8, x8, #0x850
0x000000000094d9c8: ldarb      w8, [x8]
0x000000000094d9cc: tbnz       w8, #0, #0x94da18
0x000000000094d9d0: adrp       x0, #0x60e6000
0x000000000094d9d4: add        x0, x0, #0x850
0x000000000094d9d8: bl         #0x428c
0x000000000094d9dc: cbz        w0, #0x94da18
0x000000000094d9e0: bl         #0x47ef6a4
0x000000000094d9e4: mov        w8, #0x1759
0x000000000094d9e8: movk       w8, #0xd1b7, lsl #16
0x000000000094d9ec: umull      x8, w0, w8
0x000000000094d9f0: lsr        x8, x8, #0x2d
0x000000000094d9f4: mov        w9, #0x2710
0x000000000094d9f8: msub       w8, w8, w9, w0
0x000000000094d9fc: adrp       x9, #0x60e6000
0x000000000094da00: str        w8, [x9, #0x848]
0x000000000094da04: adrp       x0, #0x60e6000
0x000000000094da08: add        x0, x0, #0x850
0x000000000094da0c: ldp        x29, x30, [sp, #0x10]
0x000000000094da10: ldp        x20, x19, [sp], #0x20
0x000000000094da14: b          #0x43e8
0x000000000094da18: ldp        x29, x30, [sp, #0x10]
0x000000000094da1c: ldp        x20, x19, [sp], #0x20
0x000000000094da20: ret        
0x000000000094da24: mov        x19, x0
0x000000000094da28: adrp       x0, #0x60e6000
0x000000000094da2c: add        x0, x0, #0x850
0x000000000094da30: bl         #0x4450
0x000000000094da34: mov        x0, x19
0x000000000094da38: bl         #0x4b97984
