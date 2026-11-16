; instruction-faithful ARM64 fallback for RobloxLib::function_a43ef4
0x0000000000a43ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a43ef8: stp        x29, x30, [sp, #0x10]
0x0000000000a43efc: add        x29, sp, #0x10
0x0000000000a43f00: mov        x19, x0
0x0000000000a43f04: ldr        x1, [x0, #0x10]
0x0000000000a43f08: ldr        w8, [x0, #4]
0x0000000000a43f0c: add        x8, x8, x8, lsl #1
0x0000000000a43f10: lsl        x2, x8, #2
0x0000000000a43f14: mov        w3, #8
0x0000000000a43f18: bl         #0x58f60
0x0000000000a43f1c: ldr        x1, [x19, #8]
0x0000000000a43f20: ldr        w2, [x19, #4]
0x0000000000a43f24: mov        x0, x19
0x0000000000a43f28: ldp        x29, x30, [sp, #0x10]
0x0000000000a43f2c: ldp        x20, x19, [sp], #0x20
0x0000000000a43f30: b          #0xa43f34
