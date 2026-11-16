; instruction-faithful ARM64 fallback for RobloxLib::function_f29264
0x0000000000f29264: stp        x20, x19, [sp, #-0x20]!
0x0000000000f29268: stp        x29, x30, [sp, #0x10]
0x0000000000f2926c: add        x29, sp, #0x10
0x0000000000f29270: mov        x20, x1
0x0000000000f29274: mov        x19, x0
0x0000000000f29278: str        xzr, [x0, #0x18]
0x0000000000f2927c: bl         #0x19204
0x0000000000f29280: ldrh       w8, [x20, #0x20]
0x0000000000f29284: strh       w8, [x19, #0x20]
0x0000000000f29288: add        x0, x19, #0x28
0x0000000000f2928c: add        x1, x20, #0x28
0x0000000000f29290: bl         #0x1a2f48
0x0000000000f29294: ldp        x29, x30, [sp, #0x10]
0x0000000000f29298: ldp        x20, x19, [sp], #0x20
0x0000000000f2929c: ret        
0x0000000000f292a0: mov        x20, x0
0x0000000000f292a4: mov        x0, x19
0x0000000000f292a8: bl         #0x18c70
0x0000000000f292ac: mov        x0, x20
0x0000000000f292b0: bl         #0x4b97984
