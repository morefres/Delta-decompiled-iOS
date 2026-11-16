; instruction-faithful ARM64 fallback for RobloxLib::function_ef4238
0x0000000000ef4238: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef423c: stp        x29, x30, [sp, #0x10]
0x0000000000ef4240: add        x29, sp, #0x10
0x0000000000ef4244: adrp       x8, #0x60e6000
0x0000000000ef4248: add        x8, x8, #0x840
0x0000000000ef424c: ldarb      w8, [x8]
0x0000000000ef4250: tbnz       w8, #0, #0xef429c
0x0000000000ef4254: adrp       x0, #0x60e6000
0x0000000000ef4258: add        x0, x0, #0x840
0x0000000000ef425c: bl         #0x428c
0x0000000000ef4260: cbz        w0, #0xef429c
0x0000000000ef4264: bl         #0x47ef6a4
0x0000000000ef4268: mov        w8, #0x1759
0x0000000000ef426c: movk       w8, #0xd1b7, lsl #16
0x0000000000ef4270: umull      x8, w0, w8
0x0000000000ef4274: lsr        x8, x8, #0x2d
0x0000000000ef4278: mov        w9, #0x2710
0x0000000000ef427c: msub       w8, w8, w9, w0
0x0000000000ef4280: adrp       x9, #0x60e6000
0x0000000000ef4284: str        w8, [x9, #0x838]
0x0000000000ef4288: adrp       x0, #0x60e6000
0x0000000000ef428c: add        x0, x0, #0x840
0x0000000000ef4290: ldp        x29, x30, [sp, #0x10]
0x0000000000ef4294: ldp        x20, x19, [sp], #0x20
0x0000000000ef4298: b          #0x43e8
0x0000000000ef429c: ldp        x29, x30, [sp, #0x10]
0x0000000000ef42a0: ldp        x20, x19, [sp], #0x20
0x0000000000ef42a4: ret        
0x0000000000ef42a8: mov        x19, x0
0x0000000000ef42ac: adrp       x0, #0x60e6000
0x0000000000ef42b0: add        x0, x0, #0x840
0x0000000000ef42b4: bl         #0x4450
0x0000000000ef42b8: mov        x0, x19
0x0000000000ef42bc: bl         #0x4b97984
