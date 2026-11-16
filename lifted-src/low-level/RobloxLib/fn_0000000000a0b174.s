; instruction-faithful ARM64 fallback for RobloxLib::function_a0b174
0x0000000000a0b174: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0b178: stp        x29, x30, [sp, #0x10]
0x0000000000a0b17c: add        x29, sp, #0x10
0x0000000000a0b180: adrp       x8, #0x60e6000
0x0000000000a0b184: add        x8, x8, #0x840
0x0000000000a0b188: ldarb      w8, [x8]
0x0000000000a0b18c: tbnz       w8, #0, #0xa0b1d8
0x0000000000a0b190: adrp       x0, #0x60e6000
0x0000000000a0b194: add        x0, x0, #0x840
0x0000000000a0b198: bl         #0x428c
0x0000000000a0b19c: cbz        w0, #0xa0b1d8
0x0000000000a0b1a0: bl         #0x47ef6a4
0x0000000000a0b1a4: mov        w8, #0x1759
0x0000000000a0b1a8: movk       w8, #0xd1b7, lsl #16
0x0000000000a0b1ac: umull      x8, w0, w8
0x0000000000a0b1b0: lsr        x8, x8, #0x2d
0x0000000000a0b1b4: mov        w9, #0x2710
0x0000000000a0b1b8: msub       w8, w8, w9, w0
0x0000000000a0b1bc: adrp       x9, #0x60e6000
0x0000000000a0b1c0: str        w8, [x9, #0x838]
0x0000000000a0b1c4: adrp       x0, #0x60e6000
0x0000000000a0b1c8: add        x0, x0, #0x840
0x0000000000a0b1cc: ldp        x29, x30, [sp, #0x10]
0x0000000000a0b1d0: ldp        x20, x19, [sp], #0x20
0x0000000000a0b1d4: b          #0x43e8
0x0000000000a0b1d8: ldp        x29, x30, [sp, #0x10]
0x0000000000a0b1dc: ldp        x20, x19, [sp], #0x20
0x0000000000a0b1e0: ret        
0x0000000000a0b1e4: mov        x19, x0
0x0000000000a0b1e8: adrp       x0, #0x60e6000
0x0000000000a0b1ec: add        x0, x0, #0x840
0x0000000000a0b1f0: bl         #0x4450
0x0000000000a0b1f4: mov        x0, x19
0x0000000000a0b1f8: bl         #0x4b97984
