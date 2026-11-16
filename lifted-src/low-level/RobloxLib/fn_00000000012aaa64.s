; instruction-faithful ARM64 fallback for RobloxLib::function_12aaa64
0x00000000012aaa64: stp        x22, x21, [sp, #-0x30]!
0x00000000012aaa68: stp        x20, x19, [sp, #0x10]
0x00000000012aaa6c: stp        x29, x30, [sp, #0x20]
0x00000000012aaa70: add        x29, sp, #0x20
0x00000000012aaa74: mov        x19, x2
0x00000000012aaa78: mov        x20, x1
0x00000000012aaa7c: mov        x21, x8
0x00000000012aaa80: adrp       x8, #0x615f000
0x00000000012aaa84: add        x8, x8, #0x2b0
0x00000000012aaa88: ldrb       w9, [x8]
0x00000000012aaa8c: ldr        x8, [x3]
0x00000000012aaa90: cmp        w9, #1
0x00000000012aaa94: b.ne       #0x12aaaa0
0x00000000012aaa98: ldr        x3, [x8, #0xb8]
0x00000000012aaa9c: b          #0x12aaaac
0x00000000012aaaa0: add        x0, x8, #0x98
0x00000000012aaaa4: bl         #0x288e328
0x00000000012aaaa8: mov        x3, x0
0x00000000012aaaac: mov        x8, x21
0x00000000012aaab0: mov        x1, x20
0x00000000012aaab4: mov        x2, x19
0x00000000012aaab8: ldp        x29, x30, [sp, #0x20]
0x00000000012aaabc: ldp        x20, x19, [sp, #0x10]
0x00000000012aaac0: ldp        x22, x21, [sp], #0x30
0x00000000012aaac4: b          #0x12aa974
