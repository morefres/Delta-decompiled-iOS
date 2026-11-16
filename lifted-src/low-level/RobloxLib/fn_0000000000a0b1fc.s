; instruction-faithful ARM64 fallback for RobloxLib::function_a0b1fc
0x0000000000a0b1fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0b200: stp        x29, x30, [sp, #0x10]
0x0000000000a0b204: add        x29, sp, #0x10
0x0000000000a0b208: adrp       x8, #0x60e6000
0x0000000000a0b20c: add        x8, x8, #0x850
0x0000000000a0b210: ldarb      w8, [x8]
0x0000000000a0b214: tbnz       w8, #0, #0xa0b260
0x0000000000a0b218: adrp       x0, #0x60e6000
0x0000000000a0b21c: add        x0, x0, #0x850
0x0000000000a0b220: bl         #0x428c
0x0000000000a0b224: cbz        w0, #0xa0b260
0x0000000000a0b228: bl         #0x47ef6a4
0x0000000000a0b22c: mov        w8, #0x1759
0x0000000000a0b230: movk       w8, #0xd1b7, lsl #16
0x0000000000a0b234: umull      x8, w0, w8
0x0000000000a0b238: lsr        x8, x8, #0x2d
0x0000000000a0b23c: mov        w9, #0x2710
0x0000000000a0b240: msub       w8, w8, w9, w0
0x0000000000a0b244: adrp       x9, #0x60e6000
0x0000000000a0b248: str        w8, [x9, #0x848]
0x0000000000a0b24c: adrp       x0, #0x60e6000
0x0000000000a0b250: add        x0, x0, #0x850
0x0000000000a0b254: ldp        x29, x30, [sp, #0x10]
0x0000000000a0b258: ldp        x20, x19, [sp], #0x20
0x0000000000a0b25c: b          #0x43e8
0x0000000000a0b260: ldp        x29, x30, [sp, #0x10]
0x0000000000a0b264: ldp        x20, x19, [sp], #0x20
0x0000000000a0b268: ret        
0x0000000000a0b26c: mov        x19, x0
0x0000000000a0b270: adrp       x0, #0x60e6000
0x0000000000a0b274: add        x0, x0, #0x850
0x0000000000a0b278: bl         #0x4450
0x0000000000a0b27c: mov        x0, x19
0x0000000000a0b280: bl         #0x4b97984
