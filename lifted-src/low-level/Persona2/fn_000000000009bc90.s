; instruction-faithful ARM64 fallback for Persona2::function_9bc90
0x000000000009bc90: sub        sp, sp, #0x20
0x000000000009bc94: stp        x29, x30, [sp, #0x10]
0x000000000009bc98: add        x29, sp, #0x10
0x000000000009bc9c: adrp       x8, #0x69e000
0x000000000009bca0: ldr        x0, [x8, #0xe88]
0x000000000009bca4: cbnz       x0, #0x9bcd4
0x000000000009bca8: adrp       x8, #0x556000
0x000000000009bcac: add        x8, x8, #0x8e8
0x000000000009bcb0: str        x8, [sp, #8]
0x000000000009bcb4: add        x3, sp, #8
0x000000000009bcb8: mov        w0, #1
0x000000000009bcbc: mov        x1, #0
0x000000000009bcc0: mov        w2, #1
0x000000000009bcc4: bl         #0x4c2704
0x000000000009bcc8: adrp       x8, #0x69e000
0x000000000009bccc: add        x8, x8, #0xe88
0x000000000009bcd0: stlr       x0, [x8]
0x000000000009bcd4: mov        x1, #0
0x000000000009bcd8: ldp        x29, x30, [sp, #0x10]
0x000000000009bcdc: add        sp, sp, #0x20
0x000000000009bce0: ret        
