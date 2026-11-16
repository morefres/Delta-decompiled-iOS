; instruction-faithful ARM64 fallback for RobloxLib::function_17e427c
0x00000000017e427c: stp        x20, x19, [sp, #-0x20]!
0x00000000017e4280: stp        x29, x30, [sp, #0x10]
0x00000000017e4284: add        x29, sp, #0x10
0x00000000017e4288: adrp       x8, #0x60e6000
0x00000000017e428c: add        x8, x8, #0x850
0x00000000017e4290: ldarb      w8, [x8]
0x00000000017e4294: tbnz       w8, #0, #0x17e42e0
0x00000000017e4298: adrp       x0, #0x60e6000
0x00000000017e429c: add        x0, x0, #0x850
0x00000000017e42a0: bl         #0x428c
0x00000000017e42a4: cbz        w0, #0x17e42e0
0x00000000017e42a8: bl         #0x47ef6a4
0x00000000017e42ac: mov        w8, #0x1759
0x00000000017e42b0: movk       w8, #0xd1b7, lsl #16
0x00000000017e42b4: umull      x8, w0, w8
0x00000000017e42b8: lsr        x8, x8, #0x2d
0x00000000017e42bc: mov        w9, #0x2710
0x00000000017e42c0: msub       w8, w8, w9, w0
0x00000000017e42c4: adrp       x9, #0x60e6000
0x00000000017e42c8: str        w8, [x9, #0x848]
0x00000000017e42cc: adrp       x0, #0x60e6000
0x00000000017e42d0: add        x0, x0, #0x850
0x00000000017e42d4: ldp        x29, x30, [sp, #0x10]
0x00000000017e42d8: ldp        x20, x19, [sp], #0x20
0x00000000017e42dc: b          #0x43e8
0x00000000017e42e0: ldp        x29, x30, [sp, #0x10]
0x00000000017e42e4: ldp        x20, x19, [sp], #0x20
0x00000000017e42e8: ret        
0x00000000017e42ec: mov        x19, x0
0x00000000017e42f0: adrp       x0, #0x60e6000
0x00000000017e42f4: add        x0, x0, #0x850
0x00000000017e42f8: bl         #0x4450
0x00000000017e42fc: mov        x0, x19
0x00000000017e4300: bl         #0x4b97984
