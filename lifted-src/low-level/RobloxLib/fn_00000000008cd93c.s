; instruction-faithful ARM64 fallback for RobloxLib::function_8cd93c
0x00000000008cd93c: sub        sp, sp, #0x40
0x00000000008cd940: stp        x22, x21, [sp, #0x10]
0x00000000008cd944: stp        x20, x19, [sp, #0x20]
0x00000000008cd948: stp        x29, x30, [sp, #0x30]
0x00000000008cd94c: add        x29, sp, #0x30
0x00000000008cd950: mov        x19, x0
0x00000000008cd954: add        x1, sp, #8
0x00000000008cd958: bl         #0x8cd9f8
0x00000000008cd95c: cbz        w0, #0x8cd9c4
0x00000000008cd960: adrp       x21, #0x6172000
0x00000000008cd964: add        x21, x21, #0x540
0x00000000008cd968: adrp       x22, #0x60fd000
0x00000000008cd96c: ldrb       w8, [x21]
0x00000000008cd970: ldr        x20, [sp, #8]
0x00000000008cd974: cmp        w8, #1
0x00000000008cd978: b.ne       #0x8cd994
0x00000000008cd97c: ldr        x1, [x20, #0x38]
0x00000000008cd980: cbz        x1, #0x8cd9a4
0x00000000008cd984: ldr        x8, [x22, #0xce0]
0x00000000008cd988: cbz        x8, #0x8cd99c
0x00000000008cd98c: ldr        x0, [x8, #0x18]
0x00000000008cd990: b          #0x8cd9a0
0x00000000008cd994: cbnz       x20, #0x8cd9a4
0x00000000008cd998: b          #0x8cd9b4
0x00000000008cd99c: mov        x0, #0
0x00000000008cd9a0: bl         #0x30675ac
0x00000000008cd9a4: ldr        x8, [x20]
0x00000000008cd9a8: ldr        x8, [x8, #8]
0x00000000008cd9ac: mov        x0, x20
0x00000000008cd9b0: blr        x8
0x00000000008cd9b4: add        x1, sp, #8
0x00000000008cd9b8: mov        x0, x19
0x00000000008cd9bc: bl         #0x8cd9f8
0x00000000008cd9c0: tbnz       w0, #0, #0x8cd96c
0x00000000008cd9c4: ldp        x8, x9, [x19, #0x18]
0x00000000008cd9c8: cmp        x8, x9
0x00000000008cd9cc: b.eq       #0x8cd9e4
0x00000000008cd9d0: mov        x10, x8
0x00000000008cd9d4: ldrsw      x11, [x10], #4
0x00000000008cd9d8: str        wzr, [x8, x11, lsl #2]
0x00000000008cd9dc: cmp        x10, x9
0x00000000008cd9e0: b.ne       #0x8cd9d4
0x00000000008cd9e4: ldp        x29, x30, [sp, #0x30]
0x00000000008cd9e8: ldp        x20, x19, [sp, #0x20]
0x00000000008cd9ec: ldp        x22, x21, [sp, #0x10]
0x00000000008cd9f0: add        sp, sp, #0x40
0x00000000008cd9f4: ret        
