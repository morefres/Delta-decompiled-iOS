; instruction-faithful ARM64 fallback for RobloxLib::function_152ac54
0x000000000152ac54: sub        sp, sp, #0x30
0x000000000152ac58: stp        x20, x19, [sp, #0x10]
0x000000000152ac5c: stp        x29, x30, [sp, #0x20]
0x000000000152ac60: add        x29, sp, #0x20
0x000000000152ac64: mov        x19, x2
0x000000000152ac68: add        x2, sp, #0xc
0x000000000152ac6c: bl         #0x4409ebc
0x000000000152ac70: cbz        w0, #0x152acb8
0x000000000152ac74: bl         #0x152aa38
0x000000000152ac78: str        x0, [x19]
0x000000000152ac7c: bl         #0x152acc8
0x000000000152ac80: ldr        x8, [x19, #8]
0x000000000152ac84: cmp        x8, x0
0x000000000152ac88: b.eq       #0x152acb0
0x000000000152ac8c: mov        x20, x0
0x000000000152ac90: cbz        x8, #0x152aca0
0x000000000152ac94: ldr        x8, [x8, #0x10]
0x000000000152ac98: add        x0, x19, #0x10
0x000000000152ac9c: blr        x8
0x000000000152aca0: ldr        w8, [sp, #0xc]
0x000000000152aca4: str        w8, [x19, #0x10]
0x000000000152aca8: str        x20, [x19, #8]
0x000000000152acac: b          #0x152acb8
0x000000000152acb0: ldr        w8, [sp, #0xc]
0x000000000152acb4: str        w8, [x19, #0x10]
0x000000000152acb8: ldp        x29, x30, [sp, #0x20]
0x000000000152acbc: ldp        x20, x19, [sp, #0x10]
0x000000000152acc0: add        sp, sp, #0x30
0x000000000152acc4: ret        
