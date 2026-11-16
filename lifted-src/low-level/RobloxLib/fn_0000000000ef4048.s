; instruction-faithful ARM64 fallback for RobloxLib::ctor_7390
0x0000000000ef4048: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef404c: mov        x29, sp
0x0000000000ef4050: adrp       x8, #0x60e5000
0x0000000000ef4054: add        x8, x8, #0xe90
0x0000000000ef4058: ldarb      w8, [x8]
0x0000000000ef405c: tbnz       w8, #0, #0xef40a4
0x0000000000ef4060: adrp       x0, #0x60e5000
0x0000000000ef4064: add        x0, x0, #0xe90
0x0000000000ef4068: bl         #0x428c
0x0000000000ef406c: cbz        w0, #0xef40a4
0x0000000000ef4070: adrp       x1, #0x614d000
0x0000000000ef4074: add        x1, x1, #0x7b0
0x0000000000ef4078: stp        xzr, xzr, [x1]
0x0000000000ef407c: str        xzr, [x1, #0x10]
0x0000000000ef4080: adrp       x0, #0x5ba4000
0x0000000000ef4084: ldr        x0, [x0, #0x698]
0x0000000000ef4088: adrp       x2, #0
0x0000000000ef408c: add        x2, x2, #0
0x0000000000ef4090: bl         #0x4b984dc
0x0000000000ef4094: adrp       x0, #0x60e5000
0x0000000000ef4098: add        x0, x0, #0xe90
0x0000000000ef409c: ldp        x29, x30, [sp], #0x10
0x0000000000ef40a0: b          #0x43e8
0x0000000000ef40a4: ldp        x29, x30, [sp], #0x10
0x0000000000ef40a8: ret        
