; instruction-faithful ARM64 fallback for RobloxLib::function_8ea94c
0x00000000008ea94c: cbz        x1, #0x8eaa14
0x00000000008ea950: stp        x22, x21, [sp, #-0x30]!
0x00000000008ea954: stp        x20, x19, [sp, #0x10]
0x00000000008ea958: stp        x29, x30, [sp, #0x20]
0x00000000008ea95c: add        x29, sp, #0x20
0x00000000008ea960: mov        x21, x1
0x00000000008ea964: adrp       x8, #0x6199000
0x00000000008ea968: add        x8, x8, #0x550
0x00000000008ea96c: ldrb       w9, [x8]
0x00000000008ea970: ldr        w8, [x1, #0x4c]
0x00000000008ea974: cmp        w9, #0
0x00000000008ea978: mov        w10, #6
0x00000000008ea97c: cinc       w10, w10, eq
0x00000000008ea980: and        w10, w10, w8
0x00000000008ea984: cmp        w10, #2
0x00000000008ea988: b.ne       #0x8eaa08
0x00000000008ea98c: mov        x20, x2
0x00000000008ea990: mov        x19, x0
0x00000000008ea994: and        w11, w8, #7
0x00000000008ea998: ubfx       x10, x8, #0xf, #0xd
0x00000000008ea99c: ubfx       x8, x8, #3, #0xc
0x00000000008ea9a0: cmp        w11, #3
0x00000000008ea9a4: ccmp       w9, #0, #4, eq
0x00000000008ea9a8: b.ne       #0x8ea9b4
0x00000000008ea9ac: ldr        x9, [x19, #8]
0x00000000008ea9b0: b          #0x8ea9b8
0x00000000008ea9b4: ldr        x9, [x19, #0x28]
0x00000000008ea9b8: ldr        x9, [x9, x10, lsl #3]
0x00000000008ea9bc: mov        w10, #0x28
0x00000000008ea9c0: umaddl     x22, w8, w10, x9
0x00000000008ea9c4: mov        x0, x19
0x00000000008ea9c8: mov        x1, x22
0x00000000008ea9cc: bl         #0x8eaa18
0x00000000008ea9d0: ldr        w8, [x21, #0x4c]
0x00000000008ea9d4: and        w8, w8, #7
0x00000000008ea9d8: cmp        w8, #2
0x00000000008ea9dc: b.ne       #0x8eaa08
0x00000000008ea9e0: ldr        w1, [x20, #0x29f8]
0x00000000008ea9e4: mov        x0, x22
0x00000000008ea9e8: bl         #0x8dc480
0x00000000008ea9ec: tbnz       w0, #0, #0x8eaa08
0x00000000008ea9f0: ldr        w1, [x20, #0x29f8]
0x00000000008ea9f4: mov        x0, x22
0x00000000008ea9f8: bl         #0x8dc4a4
0x00000000008ea9fc: ldr        w8, [x19, #0xa7c]
0x00000000008eaa00: add        w8, w8, #1
0x00000000008eaa04: str        w8, [x19, #0xa7c]
0x00000000008eaa08: ldp        x29, x30, [sp, #0x20]
0x00000000008eaa0c: ldp        x20, x19, [sp, #0x10]
0x00000000008eaa10: ldp        x22, x21, [sp], #0x30
0x00000000008eaa14: ret        
