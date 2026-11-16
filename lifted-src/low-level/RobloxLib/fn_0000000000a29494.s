; instruction-faithful ARM64 fallback for RobloxLib::function_a29494
0x0000000000a29494: ldr        w8, [x0, #0x10]
0x0000000000a29498: cbz        w8, #0xa294ec
0x0000000000a2949c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a294a0: stp        x29, x30, [sp, #0x10]
0x0000000000a294a4: add        x29, sp, #0x10
0x0000000000a294a8: ldr        x9, [x0]
0x0000000000a294ac: lsl        x10, x8, #6
0x0000000000a294b0: sub        x19, x10, x8, lsl #3
0x0000000000a294b4: add        x20, x9, #8
0x0000000000a294b8: ldp        w9, w8, [x20, #-8]
0x0000000000a294bc: cmp        w8, #1
0x0000000000a294c0: ccmn       w9, #1, #0, ls
0x0000000000a294c4: b.eq       #0xa294d8
0x0000000000a294c8: ldrb       w8, [x20]
0x0000000000a294cc: tbnz       w8, #0, #0xa294d8
0x0000000000a294d0: ldr        x0, [x20, #8]
0x0000000000a294d4: bl         #0x47e93a8
0x0000000000a294d8: add        x20, x20, #0x38
0x0000000000a294dc: subs       x19, x19, #0x38
0x0000000000a294e0: b.ne       #0xa294b8
0x0000000000a294e4: ldp        x29, x30, [sp, #0x10]
0x0000000000a294e8: ldp        x20, x19, [sp], #0x20
0x0000000000a294ec: ret        
