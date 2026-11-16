; instruction-faithful ARM64 fallback for RobloxLib::function_a81278
0x0000000000a81278: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8127c: stp        x29, x30, [sp, #0x10]
0x0000000000a81280: add        x29, sp, #0x10
0x0000000000a81284: adrp       x8, #0x60ee000
0x0000000000a81288: add        x8, x8, #0xe20
0x0000000000a8128c: ldarb      w8, [x8]
0x0000000000a81290: tbnz       w8, #0, #0xa812e8
0x0000000000a81294: adrp       x0, #0x60ee000
0x0000000000a81298: add        x0, x0, #0xe20
0x0000000000a8129c: bl         #0x428c
0x0000000000a812a0: cbz        w0, #0xa812e8
0x0000000000a812a4: adrp       x0, #0x60ee000
0x0000000000a812a8: add        x0, x0, #0xe08
0x0000000000a812ac: adrp       x1, #0x522c000
0x0000000000a812b0: add        x1, x1, #0x1e3
0x0000000000a812b4: bl         #0x18aac
0x0000000000a812b8: adrp       x0, #0x5ba4000
0x0000000000a812bc: ldr        x0, [x0, #0x698]
0x0000000000a812c0: adrp       x1, #0x60ee000
0x0000000000a812c4: add        x1, x1, #0xe08
0x0000000000a812c8: adrp       x2, #0
0x0000000000a812cc: add        x2, x2, #0
0x0000000000a812d0: bl         #0x4b984dc
0x0000000000a812d4: adrp       x0, #0x60ee000
0x0000000000a812d8: add        x0, x0, #0xe20
0x0000000000a812dc: ldp        x29, x30, [sp, #0x10]
0x0000000000a812e0: ldp        x20, x19, [sp], #0x20
0x0000000000a812e4: b          #0x43e8
0x0000000000a812e8: ldp        x29, x30, [sp, #0x10]
0x0000000000a812ec: ldp        x20, x19, [sp], #0x20
0x0000000000a812f0: ret        
0x0000000000a812f4: mov        x19, x0
0x0000000000a812f8: adrp       x0, #0x60ee000
0x0000000000a812fc: add        x0, x0, #0xe20
0x0000000000a81300: bl         #0x4450
0x0000000000a81304: mov        x0, x19
0x0000000000a81308: bl         #0x4b97984
