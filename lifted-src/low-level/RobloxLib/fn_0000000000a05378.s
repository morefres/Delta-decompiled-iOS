; instruction-faithful ARM64 fallback for RobloxLib::function_a05378
0x0000000000a05378: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0537c: stp        x29, x30, [sp, #0x10]
0x0000000000a05380: add        x29, sp, #0x10
0x0000000000a05384: mov        x19, x1
0x0000000000a05388: mov        x20, x0
0x0000000000a0538c: bl         #0x47f9eb4
0x0000000000a05390: mov        x3, x0
0x0000000000a05394: ldr        x8, [x19, #0x58]!
0x0000000000a05398: ldr        x8, [x8]
0x0000000000a0539c: adrp       x1, #0x521e000
0x0000000000a053a0: add        x1, x1, #0x82a
0x0000000000a053a4: mov        x0, x19
0x0000000000a053a8: mov        w2, #7
0x0000000000a053ac: mov        w4, #1
0x0000000000a053b0: blr        x8
0x0000000000a053b4: bl         #0x47fa170
0x0000000000a053b8: ldr        d1, [x20, #0x1c70]
0x0000000000a053bc: fsub       d0, d0, d1
0x0000000000a053c0: ldr        x8, [x19]
0x0000000000a053c4: adrp       x1, #0x527d000
0x0000000000a053c8: add        x1, x1, #0xc4b
0x0000000000a053cc: ldr        x4, [x8, #0x10]
0x0000000000a053d0: mov        x0, x19
0x0000000000a053d4: mov        w2, #0xb
0x0000000000a053d8: mov        w3, #1
0x0000000000a053dc: ldp        x29, x30, [sp, #0x10]
0x0000000000a053e0: ldp        x20, x19, [sp], #0x20
0x0000000000a053e4: br         x4
