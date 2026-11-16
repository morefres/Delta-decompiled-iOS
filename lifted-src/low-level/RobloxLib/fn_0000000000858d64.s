; instruction-faithful ARM64 fallback for RobloxLib::function_858d64
0x0000000000858d64: stp        x20, x19, [sp, #-0x20]!
0x0000000000858d68: stp        x29, x30, [sp, #0x10]
0x0000000000858d6c: add        x29, sp, #0x10
0x0000000000858d70: bl         #0x272aa8
0x0000000000858d74: cbz        x0, #0x858d9c
0x0000000000858d78: adrp       x8, #0x614c000
0x0000000000858d7c: add        x8, x8, #0xdd8
0x0000000000858d80: ldrb       w8, [x8]
0x0000000000858d84: cmp        w8, #1
0x0000000000858d88: b.ne       #0x858da8
0x0000000000858d8c: ldr        w8, [x0, #0xd0]
0x0000000000858d90: cmp        w8, #2
0x0000000000858d94: cset       w19, eq
0x0000000000858d98: b          #0x858db4
0x0000000000858d9c: ldp        x29, x30, [sp, #0x10]
0x0000000000858da0: ldp        x20, x19, [sp], #0x20
0x0000000000858da4: ret        
0x0000000000858da8: add        x0, x0, #0xa8
0x0000000000858dac: bl         #0x1eaf420
0x0000000000858db0: mov        x19, x0
0x0000000000858db4: bl         #0x22150b8
0x0000000000858db8: mov        x1, x19
0x0000000000858dbc: ldp        x29, x30, [sp, #0x10]
0x0000000000858dc0: ldp        x20, x19, [sp], #0x20
0x0000000000858dc4: b          #0x2217d34
