; instruction-faithful ARM64 fallback for RobloxLib::function_23c230
0x000000000023c230: stp        x29, x30, [sp, #-0x10]!
0x000000000023c234: mov        x29, sp
0x000000000023c238: add        x0, x0, #0x48
0x000000000023c23c: bl         #0x24814c
0x000000000023c240: mov        w8, w1
0x000000000023c244: orr        x9, x0, x8
0x000000000023c248: cbnz       x9, #0x23c258
0x000000000023c24c: adrp       x0, #0x6226000
0x000000000023c250: add        x0, x0, #0x518
0x000000000023c254: b          #0x23c268
0x000000000023c258: ldr        x9, [x0, #0x10]
0x000000000023c25c: mov        w10, #0xb0
0x000000000023c260: umaddl     x8, w8, w10, x9
0x000000000023c264: add        x0, x8, #0x18
0x000000000023c268: ldp        x29, x30, [sp], #0x10
0x000000000023c26c: ret        
