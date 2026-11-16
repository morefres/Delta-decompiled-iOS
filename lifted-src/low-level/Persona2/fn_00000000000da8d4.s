; instruction-faithful ARM64 fallback for Persona2::function_da8d4
0x00000000000da8d4: mov        x1, x30
0x00000000000da8d8: bl         #0x19e70
0x00000000000da8dc: mov        x30, x1
0x00000000000da8e0: stp        x29, x30, [sp, #0x50]
0x00000000000da8e4: add        x29, sp, #0x50
0x00000000000da8e8: stur       x21, [x29, #-0x48]
0x00000000000da8ec: mov        x22, x0
0x00000000000da8f0: adrp       x0, #0x6a1000
0x00000000000da8f4: add        x0, x0, #0x158
0x00000000000da8f8: bl         #0x92e4
0x00000000000da8fc: mov        x23, x0
0x00000000000da900: ldur       x25, [x0, #-8]
0x00000000000da904: ldr        x8, [x25, #0x40]
0x00000000000da908: mov        x9, x8
0x00000000000da90c: adrp       x16, #0x5f2000
0x00000000000da910: ldr        x16, [x16, #0x160]
0x00000000000da914: blr        x16
0x00000000000da918: bl         #0xd9028
0x00000000000da91c: ldp        x19, x26, [x20]
0x00000000000da920: ldp        x27, x28, [x22, #0x18]
0x00000000000da924: mov        x0, x22
0x00000000000da928: mov        x1, x27
0x00000000000da92c: bl         #0x92c0
0x00000000000da930: mov        x20, x0
0x00000000000da934: bl         #0xda98c
0x00000000000da938: mov        x2, x0
0x00000000000da93c: adrp       x0, #0x5fc000
0x00000000000da940: add        x0, x0, #0xfb8
0x00000000000da944: mov        x8, x24
0x00000000000da948: mov        x1, x0
0x00000000000da94c: mov        x3, x27
0x00000000000da950: mov        x4, x28
0x00000000000da954: bl         #0x4c17d4
0x00000000000da958: mov        x0, x19
0x00000000000da95c: mov        x1, x26
0x00000000000da960: mov        x3, x23
0x00000000000da964: mov        x20, x24
0x00000000000da968: ldur       x21, [x29, #-0x48]
0x00000000000da96c: bl         #0x4c13e4
0x00000000000da970: mov        x19, x21
0x00000000000da974: ldr        x8, [x25, #8]
0x00000000000da978: bl         #0x16338
0x00000000000da97c: mov        x21, x19
0x00000000000da980: sub        sp, x29, #0x50
0x00000000000da984: ldp        x29, x30, [sp, #0x50]
0x00000000000da988: b          #0x17ffc
