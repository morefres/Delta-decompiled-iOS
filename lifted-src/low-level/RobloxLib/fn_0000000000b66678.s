; instruction-faithful ARM64 fallback for RobloxLib::function_b66678
0x0000000000b66678: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6667c: stp        x29, x30, [sp, #0x10]
0x0000000000b66680: add        x29, sp, #0x10
0x0000000000b66684: mov        x20, x1
0x0000000000b66688: ldp        x19, x0, [x0, #0x28]
0x0000000000b6668c: bl         #0x39eac44
0x0000000000b66690: cmp        w20, #5
0x0000000000b66694: b.eq       #0xb666b8
0x0000000000b66698: cmp        w20, #2
0x0000000000b6669c: b.ne       #0xb666c8
0x0000000000b666a0: ldr        x8, [x19]
0x0000000000b666a4: ldr        x1, [x8, #0x20]
0x0000000000b666a8: mov        x0, x19
0x0000000000b666ac: ldp        x29, x30, [sp, #0x10]
0x0000000000b666b0: ldp        x20, x19, [sp], #0x20
0x0000000000b666b4: br         x1
0x0000000000b666b8: mov        x0, x19
0x0000000000b666bc: ldp        x29, x30, [sp, #0x10]
0x0000000000b666c0: ldp        x20, x19, [sp], #0x20
0x0000000000b666c4: b          #0xb65160
0x0000000000b666c8: ldp        x29, x30, [sp, #0x10]
0x0000000000b666cc: ldp        x20, x19, [sp], #0x20
0x0000000000b666d0: ret        
