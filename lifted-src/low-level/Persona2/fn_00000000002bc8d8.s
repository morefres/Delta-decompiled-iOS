; instruction-faithful ARM64 fallback for Persona2::function_2bc8d8
0x00000000002bc8d8: str        x19, [sp, #-0x20]!
0x00000000002bc8dc: stp        x29, x30, [sp, #0x10]
0x00000000002bc8e0: add        x29, sp, #0x10
0x00000000002bc8e4: mov        x19, x21
0x00000000002bc8e8: mov        x3, x2
0x00000000002bc8ec: mov        x2, #0
0x00000000002bc8f0: mov        x11, #0
0x00000000002bc8f4: mov        x8, x3
0x00000000002bc8f8: ldr        x10, [x8, #0x40]!
0x00000000002bc8fc: ldurb      w12, [x8, #-0x20]
0x00000000002bc900: mov        w9, #1
0x00000000002bc904: lsl        x13, x9, x12
0x00000000002bc908: mov        x12, #-1
0x00000000002bc90c: lsl        x14, x12, x13
0x00000000002bc910: cmp        x13, #0x40
0x00000000002bc914: csinv      x12, x12, x14, ge
0x00000000002bc918: and        x12, x12, x10
0x00000000002bc91c: add        x10, x13, #0x3f
0x00000000002bc920: lsr        x10, x10, #6
0x00000000002bc924: cbz        x12, #0x2bc934
0x00000000002bc928: bl         #0x2bcd00
0x00000000002bc92c: orr        x13, x13, x11, lsl #6
0x00000000002bc930: b          #0x2bc9a4
0x00000000002bc934: adds       x13, x11, #1
0x00000000002bc938: b.vs       #0x2bc9fc
0x00000000002bc93c: cmp        x13, x10
0x00000000002bc940: b.ge       #0x2bc9e8
0x00000000002bc944: ldr        x12, [x8, x13, lsl #3]
0x00000000002bc948: mov        x11, x13
0x00000000002bc94c: cbnz       x12, #0x2bc99c
0x00000000002bc950: add        x11, x13, #1
0x00000000002bc954: cmp        x11, x10
0x00000000002bc958: b.ge       #0x2bc9e8
0x00000000002bc95c: ldr        x12, [x8, x11, lsl #3]
0x00000000002bc960: cbnz       x12, #0x2bc99c
0x00000000002bc964: add        x13, x13, #2
0x00000000002bc968: cmp        x13, x10
0x00000000002bc96c: b.ge       #0x2bc9e8
0x00000000002bc970: ldr        x12, [x8, x13, lsl #3]
0x00000000002bc974: cbz        x12, #0x2bc980
0x00000000002bc978: mov        x11, x13
0x00000000002bc97c: b          #0x2bc99c
0x00000000002bc980: adds       x11, x13, #1
0x00000000002bc984: b.vs       #0x2bca00
0x00000000002bc988: cmp        x11, x10
0x00000000002bc98c: b.ge       #0x2bc9e8
0x00000000002bc990: ldr        x12, [x8, x11, lsl #3]
0x00000000002bc994: add        x13, x13, #1
0x00000000002bc998: cbz        x12, #0x2bc980
0x00000000002bc99c: bl         #0x2bcd00
0x00000000002bc9a0: add        x13, x13, x11, lsl #6
0x00000000002bc9a4: ldr        x14, [x3, #0x38]
0x00000000002bc9a8: add        x14, x14, x13, lsl #4
0x00000000002bc9ac: ldp        x15, x14, [x14]
0x00000000002bc9b0: ubfx       x16, x14, #0x38, #4
0x00000000002bc9b4: and        x15, x15, #0xffffffffffff
0x00000000002bc9b8: tst        x14, #0x2000000000000000
0x00000000002bc9bc: csel       x14, x15, x16, eq
0x00000000002bc9c0: cbz        x14, #0x2bc924
0x00000000002bc9c4: lsr        x14, x13, #3
0x00000000002bc9c8: and        x14, x14, #0x1ffffffffffffff8
0x00000000002bc9cc: lsl        x13, x9, x13
0x00000000002bc9d0: ldr        x15, [x0, x14]
0x00000000002bc9d4: orr        x13, x15, x13
0x00000000002bc9d8: str        x13, [x0, x14]
0x00000000002bc9dc: adds       x2, x2, #1
0x00000000002bc9e0: b.vc       #0x2bc924
0x00000000002bc9e4: brk        #1
0x00000000002bc9e8: bl         #0x2bca04
0x00000000002bc9ec: mov        x21, x19
0x00000000002bc9f0: ldp        x29, x30, [sp, #0x10]
0x00000000002bc9f4: ldr        x19, [sp], #0x20
0x00000000002bc9f8: ret        
0x00000000002bc9fc: brk        #1
0x00000000002bca00: brk        #1
