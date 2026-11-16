; instruction-faithful ARM64 fallback for RobloxLib::function_9db20c
0x00000000009db20c: ldr        w8, [x0, #0x10]
0x00000000009db210: cbz        w8, #0x9db270
0x00000000009db214: stp        x22, x21, [sp, #-0x30]!
0x00000000009db218: stp        x20, x19, [sp, #0x10]
0x00000000009db21c: stp        x29, x30, [sp, #0x20]
0x00000000009db220: add        x29, sp, #0x20
0x00000000009db224: ldr        x9, [x0]
0x00000000009db228: lsl        x10, x8, #6
0x00000000009db22c: sub        x20, x10, x8, lsl #3
0x00000000009db230: add        x21, x9, #0x20
0x00000000009db234: mov        w22, #0xfffd
0x00000000009db238: ldurh      w8, [x21, #-0x20]
0x00000000009db23c: cmp        w8, w22
0x00000000009db240: b.hi       #0x9db258
0x00000000009db244: mov        x19, x21
0x00000000009db248: ldr        x0, [x19], #0xffffffffffffffe8
0x00000000009db24c: bl         #0x47e93a8
0x00000000009db250: mov        x0, x19
0x00000000009db254: bl         #0x9db274
0x00000000009db258: add        x21, x21, #0x38
0x00000000009db25c: subs       x20, x20, #0x38
0x00000000009db260: b.ne       #0x9db238
0x00000000009db264: ldp        x29, x30, [sp, #0x20]
0x00000000009db268: ldp        x20, x19, [sp, #0x10]
0x00000000009db26c: ldp        x22, x21, [sp], #0x30
0x00000000009db270: ret        
