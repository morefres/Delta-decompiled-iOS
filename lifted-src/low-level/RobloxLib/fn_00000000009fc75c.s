; instruction-faithful ARM64 fallback for RobloxLib::function_9fc75c
0x00000000009fc75c: stp        x20, x19, [sp, #-0x20]!
0x00000000009fc760: stp        x29, x30, [sp, #0x10]
0x00000000009fc764: add        x29, sp, #0x10
0x00000000009fc768: ldrb       w8, [x0, #0x100]
0x00000000009fc76c: cmp        w8, #5
0x00000000009fc770: b.ne       #0x9fc788
0x00000000009fc774: mov        x19, x0
0x00000000009fc778: ldr        x8, [x0]
0x00000000009fc77c: ldr        x8, [x8, #0x410]
0x00000000009fc780: blr        x8
0x00000000009fc784: tbz        w0, #0, #0x9fc794
0x00000000009fc788: ldp        x29, x30, [sp, #0x10]
0x00000000009fc78c: ldp        x20, x19, [sp], #0x20
0x00000000009fc790: ret        
0x00000000009fc794: mov        x0, x19
0x00000000009fc798: mov        w1, #0x119
0x00000000009fc79c: bl         #0x9bff0c
0x00000000009fc7a0: adrp       x0, #0x5299000
0x00000000009fc7a4: add        x0, x0, #0xfdc
0x00000000009fc7a8: bl         #0x47ee168
