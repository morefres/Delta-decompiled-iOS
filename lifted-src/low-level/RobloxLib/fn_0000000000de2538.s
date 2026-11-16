; instruction-faithful ARM64 fallback for RobloxLib::function_de2538
0x0000000000de2538: stp        x22, x21, [sp, #-0x30]!
0x0000000000de253c: stp        x20, x19, [sp, #0x10]
0x0000000000de2540: stp        x29, x30, [sp, #0x20]
0x0000000000de2544: add        x29, sp, #0x20
0x0000000000de2548: mov        x21, x1
0x0000000000de254c: mov        x19, x0
0x0000000000de2550: ldr        x8, [x1]
0x0000000000de2554: mov        x20, x0
0x0000000000de2558: str        x8, [x20], #8
0x0000000000de255c: ldrsb      w8, [x1, #0x1f]
0x0000000000de2560: tbnz       w8, #0x1f, #0xde2578
0x0000000000de2564: ldur       q0, [x21, #8]
0x0000000000de2568: ldur       x8, [x21, #0x18]
0x0000000000de256c: str        x8, [x20, #0x10]
0x0000000000de2570: str        q0, [x20]
0x0000000000de2574: b          #0xde2584
0x0000000000de2578: ldp        x1, x2, [x21, #8]
0x0000000000de257c: mov        x0, x20
0x0000000000de2580: bl         #0x23268
0x0000000000de2584: ldr        x8, [x21, #0x20]
0x0000000000de2588: str        x8, [x19, #0x20]
0x0000000000de258c: ldrsb      w8, [x21, #0x3f]
0x0000000000de2590: tbnz       w8, #0x1f, #0xde25a8
0x0000000000de2594: ldur       q0, [x21, #0x28]
0x0000000000de2598: ldur       x8, [x21, #0x38]
0x0000000000de259c: stur       x8, [x19, #0x38]
0x0000000000de25a0: stur       q0, [x19, #0x28]
0x0000000000de25a4: b          #0xde25b4
0x0000000000de25a8: ldp        x1, x2, [x21, #0x28]
0x0000000000de25ac: add        x0, x19, #0x28
0x0000000000de25b0: bl         #0x23268
0x0000000000de25b4: mov        x0, x19
0x0000000000de25b8: ldp        x29, x30, [sp, #0x20]
0x0000000000de25bc: ldp        x20, x19, [sp, #0x10]
0x0000000000de25c0: ldp        x22, x21, [sp], #0x30
0x0000000000de25c4: ret        
0x0000000000de25c8: mov        x21, x0
0x0000000000de25cc: ldrsb      w8, [x19, #0x1f]
0x0000000000de25d0: tbz        w8, #0x1f, #0xde25dc
0x0000000000de25d4: ldr        x0, [x20]
0x0000000000de25d8: bl         #0x47e93a8
0x0000000000de25dc: mov        x0, x21
0x0000000000de25e0: bl         #0x4b97984
