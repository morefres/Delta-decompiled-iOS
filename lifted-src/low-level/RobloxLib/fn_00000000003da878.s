; instruction-faithful ARM64 fallback for RobloxLib::function_3da878
0x00000000003da878: sub        sp, sp, #0x180
0x00000000003da87c: stp        x28, x27, [sp, #0x140]
0x00000000003da880: stp        x22, x21, [sp, #0x150]
0x00000000003da884: stp        x20, x19, [sp, #0x160]
0x00000000003da888: stp        x29, x30, [sp, #0x170]
0x00000000003da88c: add        x29, sp, #0x170
0x00000000003da890: mov        x19, x2
0x00000000003da894: mov        x20, x1
0x00000000003da898: mov        x21, x0
0x00000000003da89c: add        x22, sp, #0x28
0x00000000003da8a0: add        x0, sp, #0x28
0x00000000003da8a4: bl         #0x2d32dc
0x00000000003da8a8: str        wzr, [sp, #0x20]
0x00000000003da8ac: add        x8, x22, #0x10
0x00000000003da8b0: ldr        x9, [sp, #0x38]
0x00000000003da8b4: ldur       x9, [x9, #-0x18]
0x00000000003da8b8: add        x8, x8, x9
0x00000000003da8bc: ldr        x3, [x8, #0x28]
0x00000000003da8c0: add        x0, sp, #0x27
0x00000000003da8c4: add        x2, x21, x20
0x00000000003da8c8: add        x4, sp, #0x20
0x00000000003da8cc: mov        x1, x21
0x00000000003da8d0: bl         #0x3da9a8
0x00000000003da8d4: add        x8, sp, #8
0x00000000003da8d8: add        x0, x22, #0x18
0x00000000003da8dc: bl         #0x2d4034
0x00000000003da8e0: ldrsb      w8, [x19, #0x17]
0x00000000003da8e4: tbz        w8, #0x1f, #0x3da8f0
0x00000000003da8e8: ldr        x0, [x19]
0x00000000003da8ec: bl         #0x47e93a8
0x00000000003da8f0: ldur       q0, [sp, #8]
0x00000000003da8f4: str        q0, [x19]
0x00000000003da8f8: ldr        x8, [sp, #0x18]
0x00000000003da8fc: str        x8, [x19, #0x10]
0x00000000003da900: adrp       x8, #0x5c33000
0x00000000003da904: add        x8, x8, #0xf38
0x00000000003da908: add        x9, x8, #0x18
0x00000000003da90c: add        x19, sp, #0x28
0x00000000003da910: add        x10, x8, #0x68
0x00000000003da914: add        x8, x8, #0x40
0x00000000003da918: str        x9, [sp, #0x28]
0x00000000003da91c: str        x8, [sp, #0x38]
0x00000000003da920: adrp       x8, #0x603c000
0x00000000003da924: add        x8, x8, #0xd20
0x00000000003da928: add        x8, x8, #0x10
0x00000000003da92c: str        x10, [sp, #0xa8]
0x00000000003da930: str        x8, [sp, #0x40]
0x00000000003da934: ldrsb      w8, [sp, #0x97]
0x00000000003da938: tbz        w8, #0x1f, #0x3da944
0x00000000003da93c: ldr        x0, [sp, #0x80]
0x00000000003da940: bl         #0x47e93a8
0x00000000003da944: adrp       x8, #0x5ba4000
0x00000000003da948: ldr        x8, [x8, #0x818]
0x00000000003da94c: add        x8, x8, #0x10
0x00000000003da950: str        x8, [sp, #0x40]
0x00000000003da954: add        x0, x19, #0x20
0x00000000003da958: bl         #0x4b98254
0x00000000003da95c: adrp       x8, #0x603c000
0x00000000003da960: add        x8, x8, #0xc50
0x00000000003da964: add        x0, sp, #0x28
0x00000000003da968: add        x1, x8, #8
0x00000000003da96c: bl         #0x4b97fcc
0x00000000003da970: add        x0, x19, #0x80
0x00000000003da974: bl         #0x4b9835c
0x00000000003da978: ldp        x29, x30, [sp, #0x170]
0x00000000003da97c: ldp        x20, x19, [sp, #0x160]
0x00000000003da980: ldp        x22, x21, [sp, #0x150]
0x00000000003da984: ldp        x28, x27, [sp, #0x140]
0x00000000003da988: add        sp, sp, #0x180
0x00000000003da98c: ret        
0x00000000003da990: b          #0x3da994
0x00000000003da994: mov        x19, x0
0x00000000003da998: add        x0, sp, #0x28
0x00000000003da99c: bl         #0x2d36d0
0x00000000003da9a0: mov        x0, x19
0x00000000003da9a4: bl         #0x4b97984
