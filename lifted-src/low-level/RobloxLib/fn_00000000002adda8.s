; instruction-faithful ARM64 fallback for RobloxLib::function_2adda8
0x00000000002adda8: stp        x22, x21, [sp, #-0x30]!
0x00000000002addac: stp        x20, x19, [sp, #0x10]
0x00000000002addb0: stp        x29, x30, [sp, #0x20]
0x00000000002addb4: add        x29, sp, #0x20
0x00000000002addb8: cmp        x1, x2
0x00000000002addbc: b.eq       #0x2addf0
0x00000000002addc0: mov        x19, x2
0x00000000002addc4: mov        x20, x1
0x00000000002addc8: adrp       x21, #0x60ea000
0x00000000002addcc: add        x21, x21, #0xd70
0x00000000002addd0: ldrh       w8, [x20, #8]
0x00000000002addd4: cbz        x8, #0x2adde4
0x00000000002addd8: ldr        x8, [x21, x8, lsl #3]
0x00000000002adddc: mov        x0, x20
0x00000000002adde0: blr        x8
0x00000000002adde4: add        x20, x20, #0x10
0x00000000002adde8: cmp        x20, x19
0x00000000002addec: b.ne       #0x2addd0
0x00000000002addf0: ldp        x29, x30, [sp, #0x20]
0x00000000002addf4: ldp        x20, x19, [sp, #0x10]
0x00000000002addf8: ldp        x22, x21, [sp], #0x30
0x00000000002addfc: ret        
0x00000000002ade00: bl         #0x18bd8
