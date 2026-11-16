; instruction-faithful ARM64 fallback for RobloxLib::function_7c5274
0x00000000007c5274: sub        sp, sp, #0x50
0x00000000007c5278: stp        x22, x21, [sp, #0x20]
0x00000000007c527c: stp        x20, x19, [sp, #0x30]
0x00000000007c5280: stp        x29, x30, [sp, #0x40]
0x00000000007c5284: add        x29, sp, #0x40
0x00000000007c5288: mov        x20, x1
0x00000000007c528c: mov        x21, x0
0x00000000007c5290: mov        x19, x8
0x00000000007c5294: ldr        x0, [x0]
0x00000000007c5298: mov        w8, #1
0x00000000007c529c: stp        x0, x8, [sp, #8]
0x00000000007c52a0: ldr        x8, [x0]
0x00000000007c52a4: ldr        x8, [x8, #0x10]
0x00000000007c52a8: mov        w1, #0x78
0x00000000007c52ac: mov        w2, #8
0x00000000007c52b0: blr        x8
0x00000000007c52b4: str        x0, [sp, #0x18]
0x00000000007c52b8: ldr        x1, [x21]
0x00000000007c52bc: mov        x2, x20
0x00000000007c52c0: bl         #0x7c530c
0x00000000007c52c4: str        xzr, [sp, #0x18]
0x00000000007c52c8: add        x1, x0, #0x20
0x00000000007c52cc: stp        x1, x0, [x19]
0x00000000007c52d0: mov        x0, x19
0x00000000007c52d4: mov        x2, x1
0x00000000007c52d8: bl         #0x2136c
0x00000000007c52dc: add        x0, sp, #8
0x00000000007c52e0: bl         #0x7c5574
0x00000000007c52e4: ldp        x29, x30, [sp, #0x40]
0x00000000007c52e8: ldp        x20, x19, [sp, #0x30]
0x00000000007c52ec: ldp        x22, x21, [sp, #0x20]
0x00000000007c52f0: add        sp, sp, #0x50
0x00000000007c52f4: ret        
0x00000000007c52f8: mov        x19, x0
0x00000000007c52fc: add        x0, sp, #8
0x00000000007c5300: bl         #0x7c5574
0x00000000007c5304: mov        x0, x19
0x00000000007c5308: bl         #0x4b97984
