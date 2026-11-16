; instruction-faithful ARM64 fallback for RobloxLib::function_c5b130
0x0000000000c5b130: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5b134: stp        x29, x30, [sp, #0x10]
0x0000000000c5b138: add        x29, sp, #0x10
0x0000000000c5b13c: adrp       x8, #0x60e6000
0x0000000000c5b140: add        x8, x8, #0x850
0x0000000000c5b144: ldarb      w8, [x8]
0x0000000000c5b148: tbnz       w8, #0, #0xc5b194
0x0000000000c5b14c: adrp       x0, #0x60e6000
0x0000000000c5b150: add        x0, x0, #0x850
0x0000000000c5b154: bl         #0x428c
0x0000000000c5b158: cbz        w0, #0xc5b194
0x0000000000c5b15c: bl         #0x47ef6a4
0x0000000000c5b160: mov        w8, #0x1759
0x0000000000c5b164: movk       w8, #0xd1b7, lsl #16
0x0000000000c5b168: umull      x8, w0, w8
0x0000000000c5b16c: lsr        x8, x8, #0x2d
0x0000000000c5b170: mov        w9, #0x2710
0x0000000000c5b174: msub       w8, w8, w9, w0
0x0000000000c5b178: adrp       x9, #0x60e6000
0x0000000000c5b17c: str        w8, [x9, #0x848]
0x0000000000c5b180: adrp       x0, #0x60e6000
0x0000000000c5b184: add        x0, x0, #0x850
0x0000000000c5b188: ldp        x29, x30, [sp, #0x10]
0x0000000000c5b18c: ldp        x20, x19, [sp], #0x20
0x0000000000c5b190: b          #0x43e8
0x0000000000c5b194: ldp        x29, x30, [sp, #0x10]
0x0000000000c5b198: ldp        x20, x19, [sp], #0x20
0x0000000000c5b19c: ret        
0x0000000000c5b1a0: mov        x19, x0
0x0000000000c5b1a4: adrp       x0, #0x60e6000
0x0000000000c5b1a8: add        x0, x0, #0x850
0x0000000000c5b1ac: bl         #0x4450
0x0000000000c5b1b0: mov        x0, x19
0x0000000000c5b1b4: bl         #0x4b97984
