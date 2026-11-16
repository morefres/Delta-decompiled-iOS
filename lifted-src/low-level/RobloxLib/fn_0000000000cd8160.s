; instruction-faithful ARM64 fallback for RobloxLib::function_cd8160
0x0000000000cd8160: stp        x22, x21, [sp, #-0x30]!
0x0000000000cd8164: stp        x20, x19, [sp, #0x10]
0x0000000000cd8168: stp        x29, x30, [sp, #0x20]
0x0000000000cd816c: add        x29, sp, #0x20
0x0000000000cd8170: cbz        x3, #0xcd81a4
0x0000000000cd8174: mov        x20, x2
0x0000000000cd8178: mov        x21, x1
0x0000000000cd817c: mov        x19, x0
0x0000000000cd8180: mov        x1, x3
0x0000000000cd8184: bl         #0x2d4c54
0x0000000000cd8188: ldr        x8, [x19, #8]
0x0000000000cd818c: cmp        x21, x20
0x0000000000cd8190: b.eq       #0xcd81a0
0x0000000000cd8194: ldrb       w9, [x21], #1
0x0000000000cd8198: strb       w9, [x8], #1
0x0000000000cd819c: b          #0xcd818c
0x0000000000cd81a0: str        x8, [x19, #8]
0x0000000000cd81a4: ldp        x29, x30, [sp, #0x20]
0x0000000000cd81a8: ldp        x20, x19, [sp, #0x10]
0x0000000000cd81ac: ldp        x22, x21, [sp], #0x30
0x0000000000cd81b0: ret        
0x0000000000cd81b4: mov        x20, x0
0x0000000000cd81b8: ldr        x0, [x19]
0x0000000000cd81bc: cbz        x0, #0xcd81c8
0x0000000000cd81c0: str        x0, [x19, #8]
0x0000000000cd81c4: bl         #0x47e93a8
0x0000000000cd81c8: mov        x0, x20
0x0000000000cd81cc: bl         #0x4b97984
