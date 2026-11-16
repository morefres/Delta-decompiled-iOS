; instruction-faithful ARM64 fallback for RobloxLib::function_a19250
0x0000000000a19250: stp        x20, x19, [sp, #-0x20]!
0x0000000000a19254: stp        x29, x30, [sp, #0x10]
0x0000000000a19258: add        x29, sp, #0x10
0x0000000000a1925c: adrp       x8, #0x60ee000
0x0000000000a19260: add        x8, x8, #0xe20
0x0000000000a19264: ldarb      w8, [x8]
0x0000000000a19268: tbnz       w8, #0, #0xa192c0
0x0000000000a1926c: adrp       x0, #0x60ee000
0x0000000000a19270: add        x0, x0, #0xe20
0x0000000000a19274: bl         #0x428c
0x0000000000a19278: cbz        w0, #0xa192c0
0x0000000000a1927c: adrp       x0, #0x60ee000
0x0000000000a19280: add        x0, x0, #0xe08
0x0000000000a19284: adrp       x1, #0x522c000
0x0000000000a19288: add        x1, x1, #0x1e3
0x0000000000a1928c: bl         #0x18aac
0x0000000000a19290: adrp       x0, #0x5ba4000
0x0000000000a19294: ldr        x0, [x0, #0x698]
0x0000000000a19298: adrp       x1, #0x60ee000
0x0000000000a1929c: add        x1, x1, #0xe08
0x0000000000a192a0: adrp       x2, #0
0x0000000000a192a4: add        x2, x2, #0
0x0000000000a192a8: bl         #0x4b984dc
0x0000000000a192ac: adrp       x0, #0x60ee000
0x0000000000a192b0: add        x0, x0, #0xe20
0x0000000000a192b4: ldp        x29, x30, [sp, #0x10]
0x0000000000a192b8: ldp        x20, x19, [sp], #0x20
0x0000000000a192bc: b          #0x43e8
0x0000000000a192c0: ldp        x29, x30, [sp, #0x10]
0x0000000000a192c4: ldp        x20, x19, [sp], #0x20
0x0000000000a192c8: ret        
0x0000000000a192cc: mov        x19, x0
0x0000000000a192d0: adrp       x0, #0x60ee000
0x0000000000a192d4: add        x0, x0, #0xe20
0x0000000000a192d8: bl         #0x4450
0x0000000000a192dc: mov        x0, x19
0x0000000000a192e0: bl         #0x4b97984
