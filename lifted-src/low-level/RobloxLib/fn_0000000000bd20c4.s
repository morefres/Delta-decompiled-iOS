; instruction-faithful ARM64 fallback for RobloxLib::function_bd20c4
0x0000000000bd20c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd20c8: stp        x29, x30, [sp, #0x10]
0x0000000000bd20cc: add        x29, sp, #0x10
0x0000000000bd20d0: adrp       x8, #0x60e6000
0x0000000000bd20d4: add        x8, x8, #0x850
0x0000000000bd20d8: ldarb      w8, [x8]
0x0000000000bd20dc: tbnz       w8, #0, #0xbd2128
0x0000000000bd20e0: adrp       x0, #0x60e6000
0x0000000000bd20e4: add        x0, x0, #0x850
0x0000000000bd20e8: bl         #0x428c
0x0000000000bd20ec: cbz        w0, #0xbd2128
0x0000000000bd20f0: bl         #0x47ef6a4
0x0000000000bd20f4: mov        w8, #0x1759
0x0000000000bd20f8: movk       w8, #0xd1b7, lsl #16
0x0000000000bd20fc: umull      x8, w0, w8
0x0000000000bd2100: lsr        x8, x8, #0x2d
0x0000000000bd2104: mov        w9, #0x2710
0x0000000000bd2108: msub       w8, w8, w9, w0
0x0000000000bd210c: adrp       x9, #0x60e6000
0x0000000000bd2110: str        w8, [x9, #0x848]
0x0000000000bd2114: adrp       x0, #0x60e6000
0x0000000000bd2118: add        x0, x0, #0x850
0x0000000000bd211c: ldp        x29, x30, [sp, #0x10]
0x0000000000bd2120: ldp        x20, x19, [sp], #0x20
0x0000000000bd2124: b          #0x43e8
0x0000000000bd2128: ldp        x29, x30, [sp, #0x10]
0x0000000000bd212c: ldp        x20, x19, [sp], #0x20
0x0000000000bd2130: ret        
0x0000000000bd2134: mov        x19, x0
0x0000000000bd2138: adrp       x0, #0x60e6000
0x0000000000bd213c: add        x0, x0, #0x850
0x0000000000bd2140: bl         #0x4450
0x0000000000bd2144: mov        x0, x19
0x0000000000bd2148: bl         #0x4b97984
