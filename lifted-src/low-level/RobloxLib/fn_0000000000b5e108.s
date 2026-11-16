; instruction-faithful ARM64 fallback for RobloxLib::function_b5e108
0x0000000000b5e108: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5e10c: stp        x29, x30, [sp, #0x10]
0x0000000000b5e110: add        x29, sp, #0x10
0x0000000000b5e114: adrp       x8, #0x60e6000
0x0000000000b5e118: add        x8, x8, #0x850
0x0000000000b5e11c: ldarb      w8, [x8]
0x0000000000b5e120: tbnz       w8, #0, #0xb5e16c
0x0000000000b5e124: adrp       x0, #0x60e6000
0x0000000000b5e128: add        x0, x0, #0x850
0x0000000000b5e12c: bl         #0x428c
0x0000000000b5e130: cbz        w0, #0xb5e16c
0x0000000000b5e134: bl         #0x47ef6a4
0x0000000000b5e138: mov        w8, #0x1759
0x0000000000b5e13c: movk       w8, #0xd1b7, lsl #16
0x0000000000b5e140: umull      x8, w0, w8
0x0000000000b5e144: lsr        x8, x8, #0x2d
0x0000000000b5e148: mov        w9, #0x2710
0x0000000000b5e14c: msub       w8, w8, w9, w0
0x0000000000b5e150: adrp       x9, #0x60e6000
0x0000000000b5e154: str        w8, [x9, #0x848]
0x0000000000b5e158: adrp       x0, #0x60e6000
0x0000000000b5e15c: add        x0, x0, #0x850
0x0000000000b5e160: ldp        x29, x30, [sp, #0x10]
0x0000000000b5e164: ldp        x20, x19, [sp], #0x20
0x0000000000b5e168: b          #0x43e8
0x0000000000b5e16c: ldp        x29, x30, [sp, #0x10]
0x0000000000b5e170: ldp        x20, x19, [sp], #0x20
0x0000000000b5e174: ret        
0x0000000000b5e178: mov        x19, x0
0x0000000000b5e17c: adrp       x0, #0x60e6000
0x0000000000b5e180: add        x0, x0, #0x850
0x0000000000b5e184: bl         #0x4450
0x0000000000b5e188: mov        x0, x19
0x0000000000b5e18c: bl         #0x4b97984
