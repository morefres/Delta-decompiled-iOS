; instruction-faithful ARM64 fallback for RobloxLib::function_5c4208
0x00000000005c4208: stp        x20, x19, [sp, #-0x20]!
0x00000000005c420c: stp        x29, x30, [sp, #0x10]
0x00000000005c4210: add        x29, sp, #0x10
0x00000000005c4214: mov        x19, x0
0x00000000005c4218: ldr        x0, [x0, #0x20]
0x00000000005c421c: ldr        x8, [x19, #0x28]
0x00000000005c4220: ldr        x8, [x8, #8]
0x00000000005c4224: ldr        x1, [x8, #0x28]
0x00000000005c4228: ldr        x8, [x0, #0x10]
0x00000000005c422c: blr        x8
0x00000000005c4230: mov        x1, x0
0x00000000005c4234: add        x0, x19, #0x30
0x00000000005c4238: ldp        x29, x30, [sp, #0x10]
0x00000000005c423c: ldp        x20, x19, [sp], #0x20
0x00000000005c4240: b          #0x227e08
