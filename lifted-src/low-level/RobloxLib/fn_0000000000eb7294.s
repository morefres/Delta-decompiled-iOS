; instruction-faithful ARM64 fallback for RobloxLib::function_eb7294
0x0000000000eb7294: stp        x22, x21, [sp, #-0x30]!
0x0000000000eb7298: stp        x20, x19, [sp, #0x10]
0x0000000000eb729c: stp        x29, x30, [sp, #0x20]
0x0000000000eb72a0: add        x29, sp, #0x20
0x0000000000eb72a4: mov        x21, x2
0x0000000000eb72a8: mov        x20, x1
0x0000000000eb72ac: mov        x19, x0
0x0000000000eb72b0: bl         #0x47fc6a4
0x0000000000eb72b4: cbz        x21, #0xeb72d8
0x0000000000eb72b8: add        x8, x21, x21, lsl #2
0x0000000000eb72bc: lsl        x21, x8, #3
0x0000000000eb72c0: mov        x0, x19
0x0000000000eb72c4: mov        x1, x20
0x0000000000eb72c8: bl         #0xeb6758
0x0000000000eb72cc: add        x20, x20, #0x28
0x0000000000eb72d0: subs       x21, x21, #0x28
0x0000000000eb72d4: b.ne       #0xeb72c0
0x0000000000eb72d8: mov        x0, x19
0x0000000000eb72dc: ldp        x29, x30, [sp, #0x20]
0x0000000000eb72e0: ldp        x20, x19, [sp, #0x10]
0x0000000000eb72e4: ldp        x22, x21, [sp], #0x30
0x0000000000eb72e8: b          #0x47fc6e0
