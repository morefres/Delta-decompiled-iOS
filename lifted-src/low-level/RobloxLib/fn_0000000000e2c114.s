; instruction-faithful ARM64 fallback for RobloxLib::function_e2c114
0x0000000000e2c114: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2c118: stp        x29, x30, [sp, #0x10]
0x0000000000e2c11c: add        x29, sp, #0x10
0x0000000000e2c120: adrp       x8, #0x60e6000
0x0000000000e2c124: add        x8, x8, #0x840
0x0000000000e2c128: ldarb      w8, [x8]
0x0000000000e2c12c: tbnz       w8, #0, #0xe2c178
0x0000000000e2c130: adrp       x0, #0x60e6000
0x0000000000e2c134: add        x0, x0, #0x840
0x0000000000e2c138: bl         #0x428c
0x0000000000e2c13c: cbz        w0, #0xe2c178
0x0000000000e2c140: bl         #0x47ef6a4
0x0000000000e2c144: mov        w8, #0x1759
0x0000000000e2c148: movk       w8, #0xd1b7, lsl #16
0x0000000000e2c14c: umull      x8, w0, w8
0x0000000000e2c150: lsr        x8, x8, #0x2d
0x0000000000e2c154: mov        w9, #0x2710
0x0000000000e2c158: msub       w8, w8, w9, w0
0x0000000000e2c15c: adrp       x9, #0x60e6000
0x0000000000e2c160: str        w8, [x9, #0x838]
0x0000000000e2c164: adrp       x0, #0x60e6000
0x0000000000e2c168: add        x0, x0, #0x840
0x0000000000e2c16c: ldp        x29, x30, [sp, #0x10]
0x0000000000e2c170: ldp        x20, x19, [sp], #0x20
0x0000000000e2c174: b          #0x43e8
0x0000000000e2c178: ldp        x29, x30, [sp, #0x10]
0x0000000000e2c17c: ldp        x20, x19, [sp], #0x20
0x0000000000e2c180: ret        
0x0000000000e2c184: mov        x19, x0
0x0000000000e2c188: adrp       x0, #0x60e6000
0x0000000000e2c18c: add        x0, x0, #0x840
0x0000000000e2c190: bl         #0x4450
0x0000000000e2c194: mov        x0, x19
0x0000000000e2c198: bl         #0x4b97984
