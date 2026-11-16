; instruction-faithful ARM64 fallback for RobloxLib::function_f0d234
0x0000000000f0d234: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0d238: stp        x29, x30, [sp, #0x10]
0x0000000000f0d23c: add        x29, sp, #0x10
0x0000000000f0d240: adrp       x8, #0x60ee000
0x0000000000f0d244: add        x8, x8, #0xe20
0x0000000000f0d248: ldarb      w8, [x8]
0x0000000000f0d24c: tbnz       w8, #0, #0xf0d2a4
0x0000000000f0d250: adrp       x0, #0x60ee000
0x0000000000f0d254: add        x0, x0, #0xe20
0x0000000000f0d258: bl         #0x428c
0x0000000000f0d25c: cbz        w0, #0xf0d2a4
0x0000000000f0d260: adrp       x0, #0x60ee000
0x0000000000f0d264: add        x0, x0, #0xe08
0x0000000000f0d268: adrp       x1, #0x522c000
0x0000000000f0d26c: add        x1, x1, #0x1e3
0x0000000000f0d270: bl         #0x18aac
0x0000000000f0d274: adrp       x0, #0x5ba4000
0x0000000000f0d278: ldr        x0, [x0, #0x698]
0x0000000000f0d27c: adrp       x1, #0x60ee000
0x0000000000f0d280: add        x1, x1, #0xe08
0x0000000000f0d284: adrp       x2, #0
0x0000000000f0d288: add        x2, x2, #0
0x0000000000f0d28c: bl         #0x4b984dc
0x0000000000f0d290: adrp       x0, #0x60ee000
0x0000000000f0d294: add        x0, x0, #0xe20
0x0000000000f0d298: ldp        x29, x30, [sp, #0x10]
0x0000000000f0d29c: ldp        x20, x19, [sp], #0x20
0x0000000000f0d2a0: b          #0x43e8
0x0000000000f0d2a4: ldp        x29, x30, [sp, #0x10]
0x0000000000f0d2a8: ldp        x20, x19, [sp], #0x20
0x0000000000f0d2ac: ret        
0x0000000000f0d2b0: mov        x19, x0
0x0000000000f0d2b4: adrp       x0, #0x60ee000
0x0000000000f0d2b8: add        x0, x0, #0xe20
0x0000000000f0d2bc: bl         #0x4450
0x0000000000f0d2c0: mov        x0, x19
0x0000000000f0d2c4: bl         #0x4b97984
