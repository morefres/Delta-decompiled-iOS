; instruction-faithful ARM64 fallback for RobloxLib::function_a95904
0x0000000000a95904: stp        x20, x19, [sp, #-0x20]!
0x0000000000a95908: stp        x29, x30, [sp, #0x10]
0x0000000000a9590c: add        x29, sp, #0x10
0x0000000000a95910: mov        x20, x2
0x0000000000a95914: mov        x19, x1
0x0000000000a95918: ldrb       w8, [x0, #0x20]
0x0000000000a9591c: cmp        w8, #1
0x0000000000a95920: b.ne       #0xa9592c
0x0000000000a95924: bl         #0xe9f430
0x0000000000a95928: strb       wzr, [x0, #0x20]
0x0000000000a9592c: ldr        x2, [x20]
0x0000000000a95930: mov        x1, x19
0x0000000000a95934: bl         #0xe9f2d0
0x0000000000a95938: mov        w8, #1
0x0000000000a9593c: strb       w8, [x0, #0x20]
0x0000000000a95940: ldp        x29, x30, [sp, #0x10]
0x0000000000a95944: ldp        x20, x19, [sp], #0x20
0x0000000000a95948: ret        
