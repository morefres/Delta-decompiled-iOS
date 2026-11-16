; instruction-faithful ARM64 fallback for RobloxLib::function_d1b0e4
0x0000000000d1b0e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1b0e8: stp        x29, x30, [sp, #0x10]
0x0000000000d1b0ec: add        x29, sp, #0x10
0x0000000000d1b0f0: adrp       x8, #0x60e6000
0x0000000000d1b0f4: add        x8, x8, #0x850
0x0000000000d1b0f8: ldarb      w8, [x8]
0x0000000000d1b0fc: tbnz       w8, #0, #0xd1b148
0x0000000000d1b100: adrp       x0, #0x60e6000
0x0000000000d1b104: add        x0, x0, #0x850
0x0000000000d1b108: bl         #0x428c
0x0000000000d1b10c: cbz        w0, #0xd1b148
0x0000000000d1b110: bl         #0x47ef6a4
0x0000000000d1b114: mov        w8, #0x1759
0x0000000000d1b118: movk       w8, #0xd1b7, lsl #16
0x0000000000d1b11c: umull      x8, w0, w8
0x0000000000d1b120: lsr        x8, x8, #0x2d
0x0000000000d1b124: mov        w9, #0x2710
0x0000000000d1b128: msub       w8, w8, w9, w0
0x0000000000d1b12c: adrp       x9, #0x60e6000
0x0000000000d1b130: str        w8, [x9, #0x848]
0x0000000000d1b134: adrp       x0, #0x60e6000
0x0000000000d1b138: add        x0, x0, #0x850
0x0000000000d1b13c: ldp        x29, x30, [sp, #0x10]
0x0000000000d1b140: ldp        x20, x19, [sp], #0x20
0x0000000000d1b144: b          #0x43e8
0x0000000000d1b148: ldp        x29, x30, [sp, #0x10]
0x0000000000d1b14c: ldp        x20, x19, [sp], #0x20
0x0000000000d1b150: ret        
0x0000000000d1b154: mov        x19, x0
0x0000000000d1b158: adrp       x0, #0x60e6000
0x0000000000d1b15c: add        x0, x0, #0x850
0x0000000000d1b160: bl         #0x4450
0x0000000000d1b164: mov        x0, x19
0x0000000000d1b168: bl         #0x4b97984
