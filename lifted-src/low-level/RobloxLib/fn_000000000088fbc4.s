; instruction-faithful ARM64 fallback for RobloxLib::function_88fbc4
0x000000000088fbc4: stp        x20, x19, [sp, #-0x20]!
0x000000000088fbc8: stp        x29, x30, [sp, #0x10]
0x000000000088fbcc: add        x29, sp, #0x10
0x000000000088fbd0: adrp       x8, #0x60ea000
0x000000000088fbd4: add        x8, x8, #0x410
0x000000000088fbd8: ldarb      w8, [x8]
0x000000000088fbdc: tbnz       w8, #0, #0x88fc34
0x000000000088fbe0: adrp       x0, #0x60ea000
0x000000000088fbe4: add        x0, x0, #0x410
0x000000000088fbe8: bl         #0x428c
0x000000000088fbec: cbz        w0, #0x88fc34
0x000000000088fbf0: adrp       x0, #0x60ea000
0x000000000088fbf4: add        x0, x0, #0x3f8
0x000000000088fbf8: adrp       x1, #0x521a000
0x000000000088fbfc: add        x1, x1, #0x7f9
0x000000000088fc00: bl         #0x18aac
0x000000000088fc04: adrp       x0, #0x5ba4000
0x000000000088fc08: ldr        x0, [x0, #0x698]
0x000000000088fc0c: adrp       x1, #0x60ea000
0x000000000088fc10: add        x1, x1, #0x3f8
0x000000000088fc14: adrp       x2, #0
0x000000000088fc18: add        x2, x2, #0
0x000000000088fc1c: bl         #0x4b984dc
0x000000000088fc20: adrp       x0, #0x60ea000
0x000000000088fc24: add        x0, x0, #0x410
0x000000000088fc28: ldp        x29, x30, [sp, #0x10]
0x000000000088fc2c: ldp        x20, x19, [sp], #0x20
0x000000000088fc30: b          #0x43e8
0x000000000088fc34: ldp        x29, x30, [sp, #0x10]
0x000000000088fc38: ldp        x20, x19, [sp], #0x20
0x000000000088fc3c: ret        
0x000000000088fc40: mov        x19, x0
0x000000000088fc44: adrp       x0, #0x60ea000
0x000000000088fc48: add        x0, x0, #0x410
0x000000000088fc4c: bl         #0x4450
0x000000000088fc50: mov        x0, x19
0x000000000088fc54: bl         #0x4b97984
