; instruction-faithful ARM64 fallback for RobloxLib::function_67ed88
0x000000000067ed88: stp        x20, x19, [sp, #-0x20]!
0x000000000067ed8c: stp        x29, x30, [sp, #0x10]
0x000000000067ed90: add        x29, sp, #0x10
0x000000000067ed94: ldr        x8, [x0]
0x000000000067ed98: ldur       x8, [x8, #-0x50]
0x000000000067ed9c: add        x19, x0, x8
0x000000000067eda0: adrp       x20, #0x5c51000
0x000000000067eda4: add        x20, x20, #0xce0
0x000000000067eda8: add        x0, x19, #0x58
0x000000000067edac: add        x1, x20, #0x10
0x000000000067edb0: bl         #0x207488
0x000000000067edb4: mov        x0, x19
0x000000000067edb8: mov        x1, x20
0x000000000067edbc: ldp        x29, x30, [sp, #0x10]
0x000000000067edc0: ldp        x20, x19, [sp], #0x20
0x000000000067edc4: b          #0x20743c
