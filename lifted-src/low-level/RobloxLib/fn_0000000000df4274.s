; instruction-faithful ARM64 fallback for RobloxLib::function_df4274
0x0000000000df4274: stp        x20, x19, [sp, #-0x20]!
0x0000000000df4278: stp        x29, x30, [sp, #0x10]
0x0000000000df427c: add        x29, sp, #0x10
0x0000000000df4280: adrp       x8, #0x60e6000
0x0000000000df4284: add        x8, x8, #0x850
0x0000000000df4288: ldarb      w8, [x8]
0x0000000000df428c: tbnz       w8, #0, #0xdf42d8
0x0000000000df4290: adrp       x0, #0x60e6000
0x0000000000df4294: add        x0, x0, #0x850
0x0000000000df4298: bl         #0x428c
0x0000000000df429c: cbz        w0, #0xdf42d8
0x0000000000df42a0: bl         #0x47ef6a4
0x0000000000df42a4: mov        w8, #0x1759
0x0000000000df42a8: movk       w8, #0xd1b7, lsl #16
0x0000000000df42ac: umull      x8, w0, w8
0x0000000000df42b0: lsr        x8, x8, #0x2d
0x0000000000df42b4: mov        w9, #0x2710
0x0000000000df42b8: msub       w8, w8, w9, w0
0x0000000000df42bc: adrp       x9, #0x60e6000
0x0000000000df42c0: str        w8, [x9, #0x848]
0x0000000000df42c4: adrp       x0, #0x60e6000
0x0000000000df42c8: add        x0, x0, #0x850
0x0000000000df42cc: ldp        x29, x30, [sp, #0x10]
0x0000000000df42d0: ldp        x20, x19, [sp], #0x20
0x0000000000df42d4: b          #0x43e8
0x0000000000df42d8: ldp        x29, x30, [sp, #0x10]
0x0000000000df42dc: ldp        x20, x19, [sp], #0x20
0x0000000000df42e0: ret        
0x0000000000df42e4: mov        x19, x0
0x0000000000df42e8: adrp       x0, #0x60e6000
0x0000000000df42ec: add        x0, x0, #0x850
0x0000000000df42f0: bl         #0x4450
0x0000000000df42f4: mov        x0, x19
0x0000000000df42f8: bl         #0x4b97984
