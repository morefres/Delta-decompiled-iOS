; instruction-faithful ARM64 fallback for Persona2::function_1aa934
0x00000000001aa934: mov        x2, x30
0x00000000001aa938: bl         #0x1ab49c
0x00000000001aa93c: mov        x30, x2
0x00000000001aa940: stp        x29, x30, [sp, #0x50]
0x00000000001aa944: add        x29, sp, #0x50
0x00000000001aa948: mov        x19, x20
0x00000000001aa94c: mov        x22, x1
0x00000000001aa950: bl         #0x1ab374
0x00000000001aa954: mov        x25, x0
0x00000000001aa958: bl         #0x1ab3f4
0x00000000001aa95c: mov        x0, x22
0x00000000001aa960: bl         #0x1a31c8
0x00000000001aa964: bl         #0x1ab3c8
0x00000000001aa968: b.vs       #0x1aa9dc
0x00000000001aa96c: bl         #0x1ab5a0
0x00000000001aa970: adrp       x0, #0x6a0000
0x00000000001aa974: add        x0, x0, #0x618
0x00000000001aa978: bl         #0x92e4
0x00000000001aa97c: bl         #0x1ab32c
0x00000000001aa980: tbz        w0, #0, #0x1aa99c
0x00000000001aa984: ldr        x20, [sp, #8]
0x00000000001aa988: mov        x0, x22
0x00000000001aa98c: bl         #0x1a31c8
0x00000000001aa990: bl         #0x1ab3b8
0x00000000001aa994: b.ne       #0x1aa9e0
0x00000000001aa998: mov        x23, x0
0x00000000001aa99c: ldr        x20, [sp, #8]
0x00000000001aa9a0: tbz        w24, #0, #0x1aa9b4
0x00000000001aa9a4: ldr        x8, [x20, #0x38]
0x00000000001aa9a8: add        x22, x8, x23, lsl #5
0x00000000001aa9ac: bl         #0x1ab474
0x00000000001aa9b0: b          #0x1aa9d0
0x00000000001aa9b4: mov        x0, x23
0x00000000001aa9b8: mov        x1, x22
0x00000000001aa9bc: mov        x2, x21
0x00000000001aa9c0: mov        x3, x20
0x00000000001aa9c4: bl         #0x1aaeac
0x00000000001aa9c8: mov        x0, x22
0x00000000001aa9cc: bl         #0x4c235c
0x00000000001aa9d0: bl         #0x1ab3dc
0x00000000001aa9d4: ldp        x29, x30, [sp, #0x50]
0x00000000001aa9d8: b          #0x1ab304
0x00000000001aa9dc: brk        #1
0x00000000001aa9e0: mov        x0, #0
0x00000000001aa9e4: bl         #0x9550
0x00000000001aa9e8: bl         #0x4c1678
0x00000000001aa9ec: brk        #1
