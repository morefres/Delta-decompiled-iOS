; instruction-faithful ARM64 fallback for RobloxLib::function_1db68
0x000000000001db68: stp        x20, x19, [sp, #-0x20]!
0x000000000001db6c: stp        x29, x30, [sp, #0x10]
0x000000000001db70: add        x29, sp, #0x10
0x000000000001db74: mov        x19, x8
0x000000000001db78: ldr        x8, [x0]
0x000000000001db7c: ldr        x8, [x8, #0xc0]
0x000000000001db80: blr        x8
0x000000000001db84: adrp       x1, #0x520c000
0x000000000001db88: add        x1, x1, #0xa35
0x000000000001db8c: mov        x0, x19
0x000000000001db90: ldp        x29, x30, [sp, #0x10]
0x000000000001db94: ldp        x20, x19, [sp], #0x20
0x000000000001db98: b          #0x18aac
