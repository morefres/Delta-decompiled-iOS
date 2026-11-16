; instruction-faithful ARM64 fallback for RobloxLib::function_ef41a4
0x0000000000ef41a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef41a8: stp        x29, x30, [sp, #0x10]
0x0000000000ef41ac: add        x29, sp, #0x10
0x0000000000ef41b0: adrp       x8, #0x60ee000
0x0000000000ef41b4: add        x8, x8, #0xe20
0x0000000000ef41b8: ldarb      w8, [x8]
0x0000000000ef41bc: tbnz       w8, #0, #0xef4214
0x0000000000ef41c0: adrp       x0, #0x60ee000
0x0000000000ef41c4: add        x0, x0, #0xe20
0x0000000000ef41c8: bl         #0x428c
0x0000000000ef41cc: cbz        w0, #0xef4214
0x0000000000ef41d0: adrp       x0, #0x60ee000
0x0000000000ef41d4: add        x0, x0, #0xe08
0x0000000000ef41d8: adrp       x1, #0x522c000
0x0000000000ef41dc: add        x1, x1, #0x1e3
0x0000000000ef41e0: bl         #0x18aac
0x0000000000ef41e4: adrp       x0, #0x5ba4000
0x0000000000ef41e8: ldr        x0, [x0, #0x698]
0x0000000000ef41ec: adrp       x1, #0x60ee000
0x0000000000ef41f0: add        x1, x1, #0xe08
0x0000000000ef41f4: adrp       x2, #0
0x0000000000ef41f8: add        x2, x2, #0
0x0000000000ef41fc: bl         #0x4b984dc
0x0000000000ef4200: adrp       x0, #0x60ee000
0x0000000000ef4204: add        x0, x0, #0xe20
0x0000000000ef4208: ldp        x29, x30, [sp, #0x10]
0x0000000000ef420c: ldp        x20, x19, [sp], #0x20
0x0000000000ef4210: b          #0x43e8
0x0000000000ef4214: ldp        x29, x30, [sp, #0x10]
0x0000000000ef4218: ldp        x20, x19, [sp], #0x20
0x0000000000ef421c: ret        
0x0000000000ef4220: mov        x19, x0
0x0000000000ef4224: adrp       x0, #0x60ee000
0x0000000000ef4228: add        x0, x0, #0xe20
0x0000000000ef422c: bl         #0x4450
0x0000000000ef4230: mov        x0, x19
0x0000000000ef4234: bl         #0x4b97984
