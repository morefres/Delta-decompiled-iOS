; instruction-faithful ARM64 fallback for RobloxLib::function_9db658
0x00000000009db658: stp        x20, x19, [sp, #-0x20]!
0x00000000009db65c: stp        x29, x30, [sp, #0x10]
0x00000000009db660: add        x29, sp, #0x10
0x00000000009db664: mov        x19, x0
0x00000000009db668: ldrb       w8, [x0, #0xc8]
0x00000000009db66c: cmp        w8, #1
0x00000000009db670: b.ne       #0x9db690
0x00000000009db674: ldr        x0, [x19, #0x70]
0x00000000009db678: cbz        x0, #0x9db684
0x00000000009db67c: str        x0, [x19, #0x78]
0x00000000009db680: bl         #0x47e93a8
0x00000000009db684: add        x0, x19, #0x38
0x00000000009db688: mov        w1, #0
0x00000000009db68c: bl         #0x47cfc4c
0x00000000009db690: mov        x0, x19
0x00000000009db694: ldp        x29, x30, [sp, #0x10]
0x00000000009db698: ldp        x20, x19, [sp], #0x20
0x00000000009db69c: ret        
0x00000000009db6a0: bl         #0x18bd8
