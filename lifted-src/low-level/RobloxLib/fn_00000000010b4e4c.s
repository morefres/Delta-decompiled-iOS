; instruction-faithful ARM64 fallback for RobloxLib::function_10b4e4c
0x00000000010b4e4c: ldr        w8, [x0, #0x10]
0x00000000010b4e50: cbz        w8, #0x10b4ea4
0x00000000010b4e54: stp        x20, x19, [sp, #-0x20]!
0x00000000010b4e58: stp        x29, x30, [sp, #0x10]
0x00000000010b4e5c: add        x29, sp, #0x10
0x00000000010b4e60: ldr        x9, [x0]
0x00000000010b4e64: add        x8, x8, x8, lsl #3
0x00000000010b4e68: lsl        x19, x8, #3
0x00000000010b4e6c: add        x20, x9, #0x18
0x00000000010b4e70: ldur       x8, [x20, #-0x18]
0x00000000010b4e74: orr        x8, x8, #0x1000
0x00000000010b4e78: cmn        x8, #1, lsl #12
0x00000000010b4e7c: b.eq       #0x10b4e90
0x00000000010b4e80: ldur       x0, [x20, #-0x10]
0x00000000010b4e84: cmp        x20, x0
0x00000000010b4e88: b.eq       #0x10b4e90
0x00000000010b4e8c: bl         #0x47e93a8
0x00000000010b4e90: add        x20, x20, #0x48
0x00000000010b4e94: subs       x19, x19, #0x48
0x00000000010b4e98: b.ne       #0x10b4e70
0x00000000010b4e9c: ldp        x29, x30, [sp, #0x10]
0x00000000010b4ea0: ldp        x20, x19, [sp], #0x20
0x00000000010b4ea4: ret        
