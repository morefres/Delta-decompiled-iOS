; instruction-faithful ARM64 fallback for RobloxLib::function_90db58
0x000000000090db58: ldr        x8, [x0, #0x10]
0x000000000090db5c: cbz        x8, #0x90dbd4
0x000000000090db60: ldr        x8, [x0, #8]
0x000000000090db64: sub        x8, x8, #1
0x000000000090db68: and        x9, x8, x1
0x000000000090db6c: ldr        x10, [x0, #0x28]
0x000000000090db70: ldr        x10, [x10, x9, lsl #3]
0x000000000090db74: cbz        x10, #0x90dbd4
0x000000000090db78: ldr        x0, [x10]
0x000000000090db7c: cbz        x0, #0x90dbd0
0x000000000090db80: ldp        w10, w11, [x2]
0x000000000090db84: ldr        w12, [x2, #8]
0x000000000090db88: ldr        x13, [x0, #8]
0x000000000090db8c: cmp        x13, x1
0x000000000090db90: b.ne       #0x90dbbc
0x000000000090db94: ldr        w13, [x0, #0x10]
0x000000000090db98: cmp        w10, w13
0x000000000090db9c: b.ne       #0x90dbc8
0x000000000090dba0: ldr        w13, [x0, #0x14]
0x000000000090dba4: cmp        w11, w13
0x000000000090dba8: b.ne       #0x90dbc8
0x000000000090dbac: ldr        w13, [x0, #0x18]
0x000000000090dbb0: cmp        w12, w13
0x000000000090dbb4: b.ne       #0x90dbc8
0x000000000090dbb8: b          #0x90dbd0
0x000000000090dbbc: and        x13, x13, x8
0x000000000090dbc0: cmp        x13, x9
0x000000000090dbc4: b.ne       #0x90dbd4
0x000000000090dbc8: ldr        x0, [x0]
0x000000000090dbcc: cbnz       x0, #0x90db88
0x000000000090dbd0: ret        
0x000000000090dbd4: mov        x0, #0
0x000000000090dbd8: ret        
