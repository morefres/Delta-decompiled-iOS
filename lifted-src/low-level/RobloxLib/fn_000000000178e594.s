; instruction-faithful ARM64 fallback for RobloxLib::function_178e594
0x000000000178e594: stp        x20, x19, [sp, #-0x20]!
0x000000000178e598: stp        x29, x30, [sp, #0x10]
0x000000000178e59c: add        x29, sp, #0x10
0x000000000178e5a0: ldr        x8, [x0]
0x000000000178e5a4: ldrb       w9, [x8, #0xb0]
0x000000000178e5a8: cmp        w9, #1
0x000000000178e5ac: b.ne       #0x178e5d4
0x000000000178e5b0: mov        x19, x0
0x000000000178e5b4: add        x0, x8, #0x68
0x000000000178e5b8: bl         #0x3e22294
0x000000000178e5bc: ldr        x19, [x19]
0x000000000178e5c0: ldrb       w8, [x19, #0xb0]
0x000000000178e5c4: tbz        w8, #0, #0x178e5d4
0x000000000178e5c8: add        x0, x19, #0x68
0x000000000178e5cc: bl         #0x3e3cf70
0x000000000178e5d0: strb       wzr, [x19, #0xb0]
0x000000000178e5d4: ldp        x29, x30, [sp, #0x10]
0x000000000178e5d8: ldp        x20, x19, [sp], #0x20
0x000000000178e5dc: ret        
