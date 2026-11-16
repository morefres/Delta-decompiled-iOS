; instruction-faithful ARM64 fallback for Roblox::function_2aac8c
; start_va=0x1002aac8c image_relative=0x2aac8c bytes=164
0x00000001002aac8c: stp        x20, x19, [sp, #-0x20]!
0x00000001002aac90: stp        x29, x30, [sp, #0x10]
0x00000001002aac94: add        x29, sp, #0x10
0x00000001002aac98: add        x0, x0, #0x20
0x00000001002aac9c: bl         #0x1005c10ac
0x00000001002aaca0: mov        x19, x0
0x00000001002aaca4: cbz        x0, #0x1002aacc8
0x00000001002aaca8: adrp       x8, #0x1008d8000
0x00000001002aacac: ldrsw      x8, [x8, #0xe4]
0x00000001002aacb0: ldr        x8, [x19, x8]
0x00000001002aacb4: cmp        x8, #2
0x00000001002aacb8: b.eq       #0x1002aacc8
0x00000001002aacbc: mov        x0, x19
0x00000001002aacc0: mov        w2, #5
0x00000001002aacc4: bl         #0x100604f40
0x00000001002aacc8: mov        x0, x19
0x00000001002aaccc: ldp        x29, x30, [sp, #0x10]
0x00000001002aacd0: ldp        x20, x19, [sp], #0x20
0x00000001002aacd4: b          #0x1005c1130
0x00000001002aacd8: stp        x20, x19, [sp, #-0x20]!
0x00000001002aacdc: stp        x29, x30, [sp, #0x10]
0x00000001002aace0: add        x29, sp, #0x10
0x00000001002aace4: add        x0, x0, #0x20
0x00000001002aace8: bl         #0x1005c10ac
0x00000001002aacec: mov        x19, x0
0x00000001002aacf0: cbz        x0, #0x1002aad20
0x00000001002aacf4: mov        x0, x19
0x00000001002aacf8: bl         #0x100609840
0x00000001002aacfc: cbnz       x0, #0x1002aad20
0x00000001002aad00: adrp       x8, #0x1008d8000
0x00000001002aad04: ldrsw      x8, [x8, #0xe4]
0x00000001002aad08: ldr        x8, [x19, x8]
0x00000001002aad0c: cmp        x8, #2
0x00000001002aad10: b.ne       #0x1002aad20
0x00000001002aad14: mov        x0, x19
0x00000001002aad18: mov        w2, #3
0x00000001002aad1c: bl         #0x100604f40
0x00000001002aad20: mov        x0, x19
0x00000001002aad24: ldp        x29, x30, [sp, #0x10]
0x00000001002aad28: ldp        x20, x19, [sp], #0x20
0x00000001002aad2c: b          #0x1005c1130
