; instruction-faithful ARM64 fallback for RobloxLib::function_df41ec
0x0000000000df41ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000df41f0: stp        x29, x30, [sp, #0x10]
0x0000000000df41f4: add        x29, sp, #0x10
0x0000000000df41f8: adrp       x8, #0x60e6000
0x0000000000df41fc: add        x8, x8, #0x840
0x0000000000df4200: ldarb      w8, [x8]
0x0000000000df4204: tbnz       w8, #0, #0xdf4250
0x0000000000df4208: adrp       x0, #0x60e6000
0x0000000000df420c: add        x0, x0, #0x840
0x0000000000df4210: bl         #0x428c
0x0000000000df4214: cbz        w0, #0xdf4250
0x0000000000df4218: bl         #0x47ef6a4
0x0000000000df421c: mov        w8, #0x1759
0x0000000000df4220: movk       w8, #0xd1b7, lsl #16
0x0000000000df4224: umull      x8, w0, w8
0x0000000000df4228: lsr        x8, x8, #0x2d
0x0000000000df422c: mov        w9, #0x2710
0x0000000000df4230: msub       w8, w8, w9, w0
0x0000000000df4234: adrp       x9, #0x60e6000
0x0000000000df4238: str        w8, [x9, #0x838]
0x0000000000df423c: adrp       x0, #0x60e6000
0x0000000000df4240: add        x0, x0, #0x840
0x0000000000df4244: ldp        x29, x30, [sp, #0x10]
0x0000000000df4248: ldp        x20, x19, [sp], #0x20
0x0000000000df424c: b          #0x43e8
0x0000000000df4250: ldp        x29, x30, [sp, #0x10]
0x0000000000df4254: ldp        x20, x19, [sp], #0x20
0x0000000000df4258: ret        
0x0000000000df425c: mov        x19, x0
0x0000000000df4260: adrp       x0, #0x60e6000
0x0000000000df4264: add        x0, x0, #0x840
0x0000000000df4268: bl         #0x4450
0x0000000000df426c: mov        x0, x19
0x0000000000df4270: bl         #0x4b97984
