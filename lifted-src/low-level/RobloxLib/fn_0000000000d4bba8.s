; instruction-faithful ARM64 fallback for RobloxLib::function_d4bba8
0x0000000000d4bba8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4bbac: stp        x29, x30, [sp, #0x10]
0x0000000000d4bbb0: add        x29, sp, #0x10
0x0000000000d4bbb4: mov        x19, x0
0x0000000000d4bbb8: ldr        x1, [x0, #8]
0x0000000000d4bbbc: bl         #0x2791a4
0x0000000000d4bbc0: ldr        x1, [x19]
0x0000000000d4bbc4: cbz        x1, #0xd4bbe4
0x0000000000d4bbc8: ldp        x9, x8, [x19, #0x18]
0x0000000000d4bbcc: sub        x2, x9, x1
0x0000000000d4bbd0: ldr        x0, [x8]
0x0000000000d4bbd4: ldr        x8, [x0]
0x0000000000d4bbd8: ldr        x8, [x8, #0x18]
0x0000000000d4bbdc: mov        w3, #8
0x0000000000d4bbe0: blr        x8
0x0000000000d4bbe4: mov        x0, x19
0x0000000000d4bbe8: ldp        x29, x30, [sp, #0x10]
0x0000000000d4bbec: ldp        x20, x19, [sp], #0x20
0x0000000000d4bbf0: ret        
0x0000000000d4bbf4: bl         #0x18bd8
