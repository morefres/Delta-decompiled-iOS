; instruction-faithful ARM64 fallback for RobloxLib::function_168fc8c
0x000000000168fc8c: stp        x20, x19, [sp, #-0x20]!
0x000000000168fc90: stp        x29, x30, [sp, #0x10]
0x000000000168fc94: add        x29, sp, #0x10
0x000000000168fc98: mov        x19, x1
0x000000000168fc9c: mov        x20, x0
0x000000000168fca0: str        xzr, [x0, #0x18]
0x000000000168fca4: bl         #0x19204
0x000000000168fca8: ldp        x9, x8, [x19, #0x20]
0x000000000168fcac: stp        x9, x8, [x20, #0x20]
0x000000000168fcb0: cbz        x8, #0x168fcc8
0x000000000168fcb4: add        x8, x8, #0x10
0x000000000168fcb8: ldxr       x9, [x8]
0x000000000168fcbc: add        x9, x9, #1
0x000000000168fcc0: stxr       w10, x9, [x8]
0x000000000168fcc4: cbnz       w10, #0x168fcb8
0x000000000168fcc8: ldp        x29, x30, [sp, #0x10]
0x000000000168fccc: ldp        x20, x19, [sp], #0x20
0x000000000168fcd0: ret        
0x000000000168fcd4: stp        x20, x19, [sp, #-0x20]!
0x000000000168fcd8: stp        x29, x30, [sp, #0x10]
0x000000000168fcdc: add        x29, sp, #0x10
0x000000000168fce0: mov        x19, x0
0x000000000168fce4: ldr        x0, [x0, #0x28]
0x000000000168fce8: cbz        x0, #0x168fcf0
0x000000000168fcec: bl         #0x4b9808c
0x000000000168fcf0: mov        x0, x19
0x000000000168fcf4: ldp        x29, x30, [sp, #0x10]
0x000000000168fcf8: ldp        x20, x19, [sp], #0x20
0x000000000168fcfc: b          #0x18c70
0x000000000168fd00: stp        x20, x19, [sp, #-0x20]!
0x000000000168fd04: stp        x29, x30, [sp, #0x10]
0x000000000168fd08: add        x29, sp, #0x10
0x000000000168fd0c: mov        x19, x1
0x000000000168fd10: mov        x20, x0
0x000000000168fd14: str        xzr, [x0, #0x18]
0x000000000168fd18: bl         #0x18bf0
0x000000000168fd1c: ldr        q0, [x19, #0x20]
0x000000000168fd20: str        q0, [x20, #0x20]
0x000000000168fd24: stp        xzr, xzr, [x19, #0x20]
0x000000000168fd28: ldp        x29, x30, [sp, #0x10]
0x000000000168fd2c: ldp        x20, x19, [sp], #0x20
0x000000000168fd30: ret        
