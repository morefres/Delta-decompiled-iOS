; instruction-faithful ARM64 fallback for RobloxLib::function_11c42a4
0x00000000011c42a4: stp        x20, x19, [sp, #-0x20]!
0x00000000011c42a8: stp        x29, x30, [sp, #0x10]
0x00000000011c42ac: add        x29, sp, #0x10
0x00000000011c42b0: adrp       x8, #0x60e6000
0x00000000011c42b4: add        x8, x8, #0x850
0x00000000011c42b8: ldarb      w8, [x8]
0x00000000011c42bc: tbnz       w8, #0, #0x11c4308
0x00000000011c42c0: adrp       x0, #0x60e6000
0x00000000011c42c4: add        x0, x0, #0x850
0x00000000011c42c8: bl         #0x428c
0x00000000011c42cc: cbz        w0, #0x11c4308
0x00000000011c42d0: bl         #0x47ef6a4
0x00000000011c42d4: mov        w8, #0x1759
0x00000000011c42d8: movk       w8, #0xd1b7, lsl #16
0x00000000011c42dc: umull      x8, w0, w8
0x00000000011c42e0: lsr        x8, x8, #0x2d
0x00000000011c42e4: mov        w9, #0x2710
0x00000000011c42e8: msub       w8, w8, w9, w0
0x00000000011c42ec: adrp       x9, #0x60e6000
0x00000000011c42f0: str        w8, [x9, #0x848]
0x00000000011c42f4: adrp       x0, #0x60e6000
0x00000000011c42f8: add        x0, x0, #0x850
0x00000000011c42fc: ldp        x29, x30, [sp, #0x10]
0x00000000011c4300: ldp        x20, x19, [sp], #0x20
0x00000000011c4304: b          #0x43e8
0x00000000011c4308: ldp        x29, x30, [sp, #0x10]
0x00000000011c430c: ldp        x20, x19, [sp], #0x20
0x00000000011c4310: ret        
0x00000000011c4314: mov        x19, x0
0x00000000011c4318: adrp       x0, #0x60e6000
0x00000000011c431c: add        x0, x0, #0x850
0x00000000011c4320: bl         #0x4450
0x00000000011c4324: mov        x0, x19
0x00000000011c4328: bl         #0x4b97984
