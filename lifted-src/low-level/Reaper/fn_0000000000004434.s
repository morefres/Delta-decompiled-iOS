; instruction-faithful ARM64 fallback for Reaper::function_4434
0x0000000000004434: ldr        w8, [x0]
0x0000000000004438: mov        w9, #0x80
0x000000000000443c: movk       w9, #0x1000, lsl #16
0x0000000000004440: tst        w8, w9
0x0000000000004444: and        w8, w8, #0x30000
0x0000000000004448: mov        w9, #0x20000
0x000000000000444c: ccmp       w8, w9, #4, eq
0x0000000000004450: cset       w0, ne
0x0000000000004454: ret        
