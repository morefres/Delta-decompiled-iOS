; instruction-faithful ARM64 fallback for RobloxLib::function_16da8e8
0x00000000016da8e8: sub        sp, sp, #0x30
0x00000000016da8ec: stp        x20, x19, [sp, #0x10]
0x00000000016da8f0: stp        x29, x30, [sp, #0x20]
0x00000000016da8f4: add        x29, sp, #0x20
0x00000000016da8f8: mov        x19, x0
0x00000000016da8fc: adrp       x8, #0x5cd1000
0x00000000016da900: add        x8, x8, #0xcb0
0x00000000016da904: add        x8, x8, #0x10
0x00000000016da908: mov        x9, x0
0x00000000016da90c: str        x8, [x9], #0x40
0x00000000016da910: str        x9, [sp, #8]
0x00000000016da914: add        x0, sp, #8
0x00000000016da918: bl         #0x151777c
0x00000000016da91c: mov        x0, x19
0x00000000016da920: ldp        x29, x30, [sp, #0x20]
0x00000000016da924: ldp        x20, x19, [sp, #0x10]
0x00000000016da928: add        sp, sp, #0x30
0x00000000016da92c: ret        
0x00000000016da930: sub        sp, sp, #0x30
0x00000000016da934: stp        x20, x19, [sp, #0x10]
0x00000000016da938: stp        x29, x30, [sp, #0x20]
0x00000000016da93c: add        x29, sp, #0x20
0x00000000016da940: mov        x19, x0
0x00000000016da944: adrp       x8, #0x5cd1000
0x00000000016da948: add        x8, x8, #0xcb0
0x00000000016da94c: add        x8, x8, #0x10
0x00000000016da950: mov        x9, x0
0x00000000016da954: str        x8, [x9], #0x40
0x00000000016da958: str        x9, [sp, #8]
0x00000000016da95c: add        x0, sp, #8
0x00000000016da960: bl         #0x151777c
0x00000000016da964: mov        x0, x19
0x00000000016da968: bl         #0x47e93a8
0x00000000016da96c: ldp        x29, x30, [sp, #0x20]
0x00000000016da970: ldp        x20, x19, [sp, #0x10]
0x00000000016da974: add        sp, sp, #0x30
0x00000000016da978: ret        
