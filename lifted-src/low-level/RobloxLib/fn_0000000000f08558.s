; instruction-faithful ARM64 fallback for RobloxLib::function_f08558
0x0000000000f08558: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0855c: stp        x29, x30, [sp, #0x10]
0x0000000000f08560: add        x29, sp, #0x10
0x0000000000f08564: adrp       x8, #0x60ee000
0x0000000000f08568: add        x8, x8, #0xe20
0x0000000000f0856c: ldarb      w8, [x8]
0x0000000000f08570: tbnz       w8, #0, #0xf085c8
0x0000000000f08574: adrp       x0, #0x60ee000
0x0000000000f08578: add        x0, x0, #0xe20
0x0000000000f0857c: bl         #0x428c
0x0000000000f08580: cbz        w0, #0xf085c8
0x0000000000f08584: adrp       x0, #0x60ee000
0x0000000000f08588: add        x0, x0, #0xe08
0x0000000000f0858c: adrp       x1, #0x522c000
0x0000000000f08590: add        x1, x1, #0x1e3
0x0000000000f08594: bl         #0x18aac
0x0000000000f08598: adrp       x0, #0x5ba4000
0x0000000000f0859c: ldr        x0, [x0, #0x698]
0x0000000000f085a0: adrp       x1, #0x60ee000
0x0000000000f085a4: add        x1, x1, #0xe08
0x0000000000f085a8: adrp       x2, #0
0x0000000000f085ac: add        x2, x2, #0
0x0000000000f085b0: bl         #0x4b984dc
0x0000000000f085b4: adrp       x0, #0x60ee000
0x0000000000f085b8: add        x0, x0, #0xe20
0x0000000000f085bc: ldp        x29, x30, [sp, #0x10]
0x0000000000f085c0: ldp        x20, x19, [sp], #0x20
0x0000000000f085c4: b          #0x43e8
0x0000000000f085c8: ldp        x29, x30, [sp, #0x10]
0x0000000000f085cc: ldp        x20, x19, [sp], #0x20
0x0000000000f085d0: ret        
0x0000000000f085d4: mov        x19, x0
0x0000000000f085d8: adrp       x0, #0x60ee000
0x0000000000f085dc: add        x0, x0, #0xe20
0x0000000000f085e0: bl         #0x4450
0x0000000000f085e4: mov        x0, x19
0x0000000000f085e8: bl         #0x4b97984
