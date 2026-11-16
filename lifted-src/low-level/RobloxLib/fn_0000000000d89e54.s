; instruction-faithful ARM64 fallback for RobloxLib::function_d89e54
0x0000000000d89e54: stp        x22, x21, [sp, #-0x30]!
0x0000000000d89e58: stp        x20, x19, [sp, #0x10]
0x0000000000d89e5c: stp        x29, x30, [sp, #0x20]
0x0000000000d89e60: add        x29, sp, #0x20
0x0000000000d89e64: ldr        x21, [x0]
0x0000000000d89e68: ldr        x22, [x21]
0x0000000000d89e6c: cbz        x22, #0xd89eb8
0x0000000000d89e70: mov        x19, x0
0x0000000000d89e74: ldr        x20, [x21, #8]
0x0000000000d89e78: mov        x0, x22
0x0000000000d89e7c: cmp        x20, x22
0x0000000000d89e80: b.eq       #0xd89ea4
0x0000000000d89e84: sub        x20, x20, #0x348
0x0000000000d89e88: add        x0, x21, #0x10
0x0000000000d89e8c: mov        x1, x20
0x0000000000d89e90: bl         #0xd89abc
0x0000000000d89e94: cmp        x20, x22
0x0000000000d89e98: b.ne       #0xd89e84
0x0000000000d89e9c: ldr        x8, [x19]
0x0000000000d89ea0: ldr        x0, [x8]
0x0000000000d89ea4: str        x22, [x21, #8]
0x0000000000d89ea8: ldp        x29, x30, [sp, #0x20]
0x0000000000d89eac: ldp        x20, x19, [sp, #0x10]
0x0000000000d89eb0: ldp        x22, x21, [sp], #0x30
0x0000000000d89eb4: b          #0x47e93a8
0x0000000000d89eb8: ldp        x29, x30, [sp, #0x20]
0x0000000000d89ebc: ldp        x20, x19, [sp, #0x10]
0x0000000000d89ec0: ldp        x22, x21, [sp], #0x30
0x0000000000d89ec4: ret        
