; instruction-faithful ARM64 fallback for RobloxLib::function_90a190
0x000000000090a190: sub        sp, sp, #0x10
0x000000000090a194: mov        x8, #0
0x000000000090a198: add        x9, x0, #0x1c0
0x000000000090a19c: mov        x10, sp
0x000000000090a1a0: ldr        x11, [x9, x8, lsl #3]
0x000000000090a1a4: ldr        w11, [x11, #8]
0x000000000090a1a8: str        w11, [x10, x8, lsl #2]
0x000000000090a1ac: add        x8, x8, #1
0x000000000090a1b0: cmp        x8, #3
0x000000000090a1b4: b.ne       #0x90a1a0
0x000000000090a1b8: ldr        x0, [sp]
0x000000000090a1bc: ldr        w1, [sp, #8]
0x000000000090a1c0: add        sp, sp, #0x10
0x000000000090a1c4: ret        
