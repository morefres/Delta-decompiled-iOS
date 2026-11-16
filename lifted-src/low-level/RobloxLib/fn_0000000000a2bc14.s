; instruction-faithful ARM64 fallback for RobloxLib::function_a2bc14
0x0000000000a2bc14: ldr        w8, [x0, #0x10]
0x0000000000a2bc18: cbz        w8, #0xa2bc6c
0x0000000000a2bc1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2bc20: stp        x29, x30, [sp, #0x10]
0x0000000000a2bc24: add        x29, sp, #0x10
0x0000000000a2bc28: ldr        x9, [x0]
0x0000000000a2bc2c: add        x8, x8, x8, lsl #1
0x0000000000a2bc30: lsl        x19, x8, #4
0x0000000000a2bc34: add        x20, x9, #0x28
0x0000000000a2bc38: ldp        w9, w8, [x20, #-0x28]
0x0000000000a2bc3c: cmp        w8, #1
0x0000000000a2bc40: ccmn       w9, #1, #0, ls
0x0000000000a2bc44: b.eq       #0xa2bc58
0x0000000000a2bc48: ldur       x0, [x20, #-0x10]
0x0000000000a2bc4c: cmp        x20, x0
0x0000000000a2bc50: b.eq       #0xa2bc58
0x0000000000a2bc54: bl         #0x47e93a8
0x0000000000a2bc58: add        x20, x20, #0x30
0x0000000000a2bc5c: subs       x19, x19, #0x30
0x0000000000a2bc60: b.ne       #0xa2bc38
0x0000000000a2bc64: ldp        x29, x30, [sp, #0x10]
0x0000000000a2bc68: ldp        x20, x19, [sp], #0x20
0x0000000000a2bc6c: ret        
