; instruction-faithful ARM64 fallback for Roblox::function_1cd460
; start_va=0x1001cd460 image_relative=0x1cd460 bytes=176
0x00000001001cd460: adrp       x16, #0x1007c7000
0x00000001001cd464: ldr        x16, [x16, #0xb78]
0x00000001001cd468: orr        x29, x29, x16
0x00000001001cd46c: sub        sp, sp, #0x20
0x00000001001cd470: stp        x29, x30, [sp, #0x10]
0x00000001001cd474: str        x22, [sp, #8]
0x00000001001cd478: add        x29, sp, #0x10
0x00000001001cd47c: ldr        x20, [x22]
0x00000001001cd480: stur       x20, [x29, #-8]
0x00000001001cd484: ldr        x0, [x20, #0x88]
0x00000001001cd488: ldr        x22, [x22]
0x00000001001cd48c: stur       x22, [x29, #-8]
0x00000001001cd490: bl         #0x1005c197c
0x00000001001cd494: ldr        x0, [x20, #0x80]
0x00000001001cd498: bl         #0x1005c197c
0x00000001001cd49c: adrp       x0, #0x1001cd000
0x00000001001cd4a0: add        x0, x0, #0x5f8
0x00000001001cd4a4: mov        x1, #0
0x00000001001cd4a8: mov        x2, #0
0x00000001001cd4ac: ldp        x29, x30, [sp, #0x10]
0x00000001001cd4b0: and        x29, x29, #0xefffffffffffffff
0x00000001001cd4b4: add        sp, sp, #0x20
0x00000001001cd4b8: b          #0x1005c19ac
0x00000001001cd4bc: adrp       x16, #0x1007c7000
0x00000001001cd4c0: ldr        x16, [x16, #0xb78]
0x00000001001cd4c4: orr        x29, x29, x16
0x00000001001cd4c8: sub        sp, sp, #0x20
0x00000001001cd4cc: stp        x29, x30, [sp, #0x10]
0x00000001001cd4d0: str        x22, [sp, #8]
0x00000001001cd4d4: add        x29, sp, #0x10
0x00000001001cd4d8: ldr        x8, [x22]
0x00000001001cd4dc: stur       x8, [x29, #-8]
0x00000001001cd4e0: ldr        x22, [x22]
0x00000001001cd4e4: stur       x22, [x29, #-8]
0x00000001001cd4e8: ldr        x0, [x8, #0x80]
0x00000001001cd4ec: bl         #0x1005c197c
0x00000001001cd4f0: adrp       x0, #0x1001cd000
0x00000001001cd4f4: add        x0, x0, #0x5f8
0x00000001001cd4f8: mov        x1, #0
0x00000001001cd4fc: mov        x2, #0
0x00000001001cd500: ldp        x29, x30, [sp, #0x10]
0x00000001001cd504: and        x29, x29, #0xefffffffffffffff
0x00000001001cd508: add        sp, sp, #0x20
0x00000001001cd50c: b          #0x1005c19ac
