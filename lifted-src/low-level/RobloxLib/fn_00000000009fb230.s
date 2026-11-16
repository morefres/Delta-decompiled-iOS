; instruction-faithful ARM64 fallback for RobloxLib::function_9fb230
0x00000000009fb230: stp        x20, x19, [sp, #-0x20]!
0x00000000009fb234: stp        x29, x30, [sp, #0x10]
0x00000000009fb238: add        x29, sp, #0x10
0x00000000009fb23c: mov        x19, x0
0x00000000009fb240: add        x20, x0, #3, lsl #12
0x00000000009fb244: ldr        x8, [x0]
0x00000000009fb248: ldr        x8, [x8, #0x600]
0x00000000009fb24c: mov        w1, #0x114
0x00000000009fb250: blr        x8
0x00000000009fb254: ldrb       w8, [x20, #0xa70]
0x00000000009fb258: tbz        w8, #0, #0x9fb268
0x00000000009fb25c: ldp        x29, x30, [sp, #0x10]
0x00000000009fb260: ldp        x20, x19, [sp], #0x20
0x00000000009fb264: ret        
0x00000000009fb268: ldrb       w8, [x20, #0xa71]
0x00000000009fb26c: cmp        w8, #1
0x00000000009fb270: b.ne       #0x9fb284
0x00000000009fb274: ldr        x0, [x19, #0x3a68]
0x00000000009fb278: mov        x1, x19
0x00000000009fb27c: bl         #0x8f2a98
0x00000000009fb280: b          #0x9fb294
0x00000000009fb284: mov        w8, #0x114
0x00000000009fb288: str        w8, [x19, #0x3a74]
0x00000000009fb28c: mov        w8, #1
0x00000000009fb290: strb       w8, [x20, #0xa71]
0x00000000009fb294: mov        x0, x19
0x00000000009fb298: mov        w1, #0x114
0x00000000009fb29c: ldp        x29, x30, [sp, #0x10]
0x00000000009fb2a0: ldp        x20, x19, [sp], #0x20
0x00000000009fb2a4: b          #0x9bfdfc
