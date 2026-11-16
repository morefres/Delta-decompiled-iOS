; instruction-faithful ARM64 fallback for RobloxLib::function_51ac68
0x000000000051ac68: stp        x22, x21, [sp, #-0x30]!
0x000000000051ac6c: stp        x20, x19, [sp, #0x10]
0x000000000051ac70: stp        x29, x30, [sp, #0x20]
0x000000000051ac74: add        x29, sp, #0x20
0x000000000051ac78: mov        x20, x1
0x000000000051ac7c: mov        x19, x0
0x000000000051ac80: ldr        x21, [x1]
0x000000000051ac84: bl         #0x5b78f4
0x000000000051ac88: cmp        x0, x21
0x000000000051ac8c: b.ne       #0x51aca8
0x000000000051ac90: ldr        w1, [x20, #0x10]
0x000000000051ac94: mov        x0, x19
0x000000000051ac98: ldp        x29, x30, [sp, #0x20]
0x000000000051ac9c: ldp        x20, x19, [sp, #0x10]
0x000000000051aca0: ldp        x22, x21, [sp], #0x30
0x000000000051aca4: b          #0x440a004
0x000000000051aca8: adrp       x0, #0x5228000
0x000000000051acac: add        x0, x0, #0x5b2
0x000000000051acb0: bl         #0x47ee168
0x000000000051acb4: stp        x22, x21, [sp, #-0x30]!
0x000000000051acb8: stp        x20, x19, [sp, #0x10]
0x000000000051acbc: stp        x29, x30, [sp, #0x20]
0x000000000051acc0: add        x29, sp, #0x20
0x000000000051acc4: mov        x19, x2
0x000000000051acc8: mov        x20, x1
0x000000000051accc: ldr        x21, [x1]
0x000000000051acd0: bl         #0x5b78f4
0x000000000051acd4: cmp        x0, x21
0x000000000051acd8: b.ne       #0x51acf4
0x000000000051acdc: ldr        w8, [x20, #0x10]
0x000000000051ace0: str        w8, [x19]
0x000000000051ace4: ldp        x29, x30, [sp, #0x20]
0x000000000051ace8: ldp        x20, x19, [sp, #0x10]
0x000000000051acec: ldp        x22, x21, [sp], #0x30
0x000000000051acf0: ret        
0x000000000051acf4: adrp       x0, #0x5228000
0x000000000051acf8: add        x0, x0, #0x5b2
0x000000000051acfc: bl         #0x47ee168
