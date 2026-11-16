; instruction-faithful ARM64 fallback for RobloxLib::function_ad02bc
0x0000000000ad02bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad02c0: stp        x29, x30, [sp, #0x10]
0x0000000000ad02c4: add        x29, sp, #0x10
0x0000000000ad02c8: adrp       x8, #0x60e6000
0x0000000000ad02cc: add        x8, x8, #0x850
0x0000000000ad02d0: ldarb      w8, [x8]
0x0000000000ad02d4: tbnz       w8, #0, #0xad0320
0x0000000000ad02d8: adrp       x0, #0x60e6000
0x0000000000ad02dc: add        x0, x0, #0x850
0x0000000000ad02e0: bl         #0x428c
0x0000000000ad02e4: cbz        w0, #0xad0320
0x0000000000ad02e8: bl         #0x47ef6a4
0x0000000000ad02ec: mov        w8, #0x1759
0x0000000000ad02f0: movk       w8, #0xd1b7, lsl #16
0x0000000000ad02f4: umull      x8, w0, w8
0x0000000000ad02f8: lsr        x8, x8, #0x2d
0x0000000000ad02fc: mov        w9, #0x2710
0x0000000000ad0300: msub       w8, w8, w9, w0
0x0000000000ad0304: adrp       x9, #0x60e6000
0x0000000000ad0308: str        w8, [x9, #0x848]
0x0000000000ad030c: adrp       x0, #0x60e6000
0x0000000000ad0310: add        x0, x0, #0x850
0x0000000000ad0314: ldp        x29, x30, [sp, #0x10]
0x0000000000ad0318: ldp        x20, x19, [sp], #0x20
0x0000000000ad031c: b          #0x43e8
0x0000000000ad0320: ldp        x29, x30, [sp, #0x10]
0x0000000000ad0324: ldp        x20, x19, [sp], #0x20
0x0000000000ad0328: ret        
0x0000000000ad032c: mov        x19, x0
0x0000000000ad0330: adrp       x0, #0x60e6000
0x0000000000ad0334: add        x0, x0, #0x850
0x0000000000ad0338: bl         #0x4450
0x0000000000ad033c: mov        x0, x19
0x0000000000ad0340: bl         #0x4b97984
