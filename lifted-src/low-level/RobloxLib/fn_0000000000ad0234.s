; instruction-faithful ARM64 fallback for RobloxLib::function_ad0234
0x0000000000ad0234: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad0238: stp        x29, x30, [sp, #0x10]
0x0000000000ad023c: add        x29, sp, #0x10
0x0000000000ad0240: adrp       x8, #0x60e6000
0x0000000000ad0244: add        x8, x8, #0x840
0x0000000000ad0248: ldarb      w8, [x8]
0x0000000000ad024c: tbnz       w8, #0, #0xad0298
0x0000000000ad0250: adrp       x0, #0x60e6000
0x0000000000ad0254: add        x0, x0, #0x840
0x0000000000ad0258: bl         #0x428c
0x0000000000ad025c: cbz        w0, #0xad0298
0x0000000000ad0260: bl         #0x47ef6a4
0x0000000000ad0264: mov        w8, #0x1759
0x0000000000ad0268: movk       w8, #0xd1b7, lsl #16
0x0000000000ad026c: umull      x8, w0, w8
0x0000000000ad0270: lsr        x8, x8, #0x2d
0x0000000000ad0274: mov        w9, #0x2710
0x0000000000ad0278: msub       w8, w8, w9, w0
0x0000000000ad027c: adrp       x9, #0x60e6000
0x0000000000ad0280: str        w8, [x9, #0x838]
0x0000000000ad0284: adrp       x0, #0x60e6000
0x0000000000ad0288: add        x0, x0, #0x840
0x0000000000ad028c: ldp        x29, x30, [sp, #0x10]
0x0000000000ad0290: ldp        x20, x19, [sp], #0x20
0x0000000000ad0294: b          #0x43e8
0x0000000000ad0298: ldp        x29, x30, [sp, #0x10]
0x0000000000ad029c: ldp        x20, x19, [sp], #0x20
0x0000000000ad02a0: ret        
0x0000000000ad02a4: mov        x19, x0
0x0000000000ad02a8: adrp       x0, #0x60e6000
0x0000000000ad02ac: add        x0, x0, #0x840
0x0000000000ad02b0: bl         #0x4450
0x0000000000ad02b4: mov        x0, x19
0x0000000000ad02b8: bl         #0x4b97984
