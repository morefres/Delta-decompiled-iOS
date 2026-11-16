; instruction-faithful ARM64 fallback for RobloxLib::function_d8e0f4
0x0000000000d8e0f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d8e0f8: stp        x29, x30, [sp, #0x10]
0x0000000000d8e0fc: add        x29, sp, #0x10
0x0000000000d8e100: adrp       x8, #0x60e6000
0x0000000000d8e104: add        x8, x8, #0x850
0x0000000000d8e108: ldarb      w8, [x8]
0x0000000000d8e10c: tbnz       w8, #0, #0xd8e158
0x0000000000d8e110: adrp       x0, #0x60e6000
0x0000000000d8e114: add        x0, x0, #0x850
0x0000000000d8e118: bl         #0x428c
0x0000000000d8e11c: cbz        w0, #0xd8e158
0x0000000000d8e120: bl         #0x47ef6a4
0x0000000000d8e124: mov        w8, #0x1759
0x0000000000d8e128: movk       w8, #0xd1b7, lsl #16
0x0000000000d8e12c: umull      x8, w0, w8
0x0000000000d8e130: lsr        x8, x8, #0x2d
0x0000000000d8e134: mov        w9, #0x2710
0x0000000000d8e138: msub       w8, w8, w9, w0
0x0000000000d8e13c: adrp       x9, #0x60e6000
0x0000000000d8e140: str        w8, [x9, #0x848]
0x0000000000d8e144: adrp       x0, #0x60e6000
0x0000000000d8e148: add        x0, x0, #0x850
0x0000000000d8e14c: ldp        x29, x30, [sp, #0x10]
0x0000000000d8e150: ldp        x20, x19, [sp], #0x20
0x0000000000d8e154: b          #0x43e8
0x0000000000d8e158: ldp        x29, x30, [sp, #0x10]
0x0000000000d8e15c: ldp        x20, x19, [sp], #0x20
0x0000000000d8e160: ret        
0x0000000000d8e164: mov        x19, x0
0x0000000000d8e168: adrp       x0, #0x60e6000
0x0000000000d8e16c: add        x0, x0, #0x850
0x0000000000d8e170: bl         #0x4450
0x0000000000d8e174: mov        x0, x19
0x0000000000d8e178: bl         #0x4b97984
