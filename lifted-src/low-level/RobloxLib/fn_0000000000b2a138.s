; instruction-faithful ARM64 fallback for RobloxLib::function_b2a138
0x0000000000b2a138: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2a13c: stp        x29, x30, [sp, #0x10]
0x0000000000b2a140: add        x29, sp, #0x10
0x0000000000b2a144: adrp       x8, #0x60e6000
0x0000000000b2a148: add        x8, x8, #0x840
0x0000000000b2a14c: ldarb      w8, [x8]
0x0000000000b2a150: tbnz       w8, #0, #0xb2a19c
0x0000000000b2a154: adrp       x0, #0x60e6000
0x0000000000b2a158: add        x0, x0, #0x840
0x0000000000b2a15c: bl         #0x428c
0x0000000000b2a160: cbz        w0, #0xb2a19c
0x0000000000b2a164: bl         #0x47ef6a4
0x0000000000b2a168: mov        w8, #0x1759
0x0000000000b2a16c: movk       w8, #0xd1b7, lsl #16
0x0000000000b2a170: umull      x8, w0, w8
0x0000000000b2a174: lsr        x8, x8, #0x2d
0x0000000000b2a178: mov        w9, #0x2710
0x0000000000b2a17c: msub       w8, w8, w9, w0
0x0000000000b2a180: adrp       x9, #0x60e6000
0x0000000000b2a184: str        w8, [x9, #0x838]
0x0000000000b2a188: adrp       x0, #0x60e6000
0x0000000000b2a18c: add        x0, x0, #0x840
0x0000000000b2a190: ldp        x29, x30, [sp, #0x10]
0x0000000000b2a194: ldp        x20, x19, [sp], #0x20
0x0000000000b2a198: b          #0x43e8
0x0000000000b2a19c: ldp        x29, x30, [sp, #0x10]
0x0000000000b2a1a0: ldp        x20, x19, [sp], #0x20
0x0000000000b2a1a4: ret        
0x0000000000b2a1a8: mov        x19, x0
0x0000000000b2a1ac: adrp       x0, #0x60e6000
0x0000000000b2a1b0: add        x0, x0, #0x840
0x0000000000b2a1b4: bl         #0x4450
0x0000000000b2a1b8: mov        x0, x19
0x0000000000b2a1bc: bl         #0x4b97984
