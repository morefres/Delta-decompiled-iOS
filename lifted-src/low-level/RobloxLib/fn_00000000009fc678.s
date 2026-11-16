; instruction-faithful ARM64 fallback for RobloxLib::function_9fc678
0x00000000009fc678: stp        x20, x19, [sp, #-0x20]!
0x00000000009fc67c: stp        x29, x30, [sp, #0x10]
0x00000000009fc680: add        x29, sp, #0x10
0x00000000009fc684: mov        x19, x2
0x00000000009fc688: mov        x20, x0
0x00000000009fc68c: ldr        x8, [x0]
0x00000000009fc690: ldr        x8, [x8, #0x410]
0x00000000009fc694: blr        x8
0x00000000009fc698: bl         #0x992d80
0x00000000009fc69c: cbz        w0, #0x9fc6c0
0x00000000009fc6a0: ldrb       w8, [x20, #0x100]
0x00000000009fc6a4: cmp        w8, #5
0x00000000009fc6a8: b.ne       #0x9fc6c0
0x00000000009fc6ac: mov        x0, x19
0x00000000009fc6b0: bl         #0x9fc6d0
0x00000000009fc6b4: tbz        w0, #0, #0x9fc6c0
0x00000000009fc6b8: mov        w0, #0
0x00000000009fc6bc: b          #0x9fc6c4
0x00000000009fc6c0: mov        w0, #1
0x00000000009fc6c4: ldp        x29, x30, [sp, #0x10]
0x00000000009fc6c8: ldp        x20, x19, [sp], #0x20
0x00000000009fc6cc: ret        
