; instruction-faithful ARM64 fallback for Roblox::function_1c5474
; start_va=0x1001c5474 image_relative=0x1c5474 bytes=96
0x00000001001c5474: adrp       x16, #0x1007c7000
0x00000001001c5478: ldr        x16, [x16, #0xb78]
0x00000001001c547c: orr        x29, x29, x16
0x00000001001c5480: sub        sp, sp, #0x20
0x00000001001c5484: stp        x29, x30, [sp, #0x10]
0x00000001001c5488: str        x22, [sp, #8]
0x00000001001c548c: add        x29, sp, #0x10
0x00000001001c5490: ldr        x9, [x22]
0x00000001001c5494: stur       x9, [x29, #-8]
0x00000001001c5498: ldr        x8, [x9, #0x80]
0x00000001001c549c: ldr        x20, [x9, #0x38]
0x00000001001c54a0: ldr        x22, [x22]
0x00000001001c54a4: stur       x22, [x29, #-8]
0x00000001001c54a8: strb       w0, [x9, #0x98]
0x00000001001c54ac: mov        x0, x8
0x00000001001c54b0: bl         #0x1005c197c
0x00000001001c54b4: adrp       x0, #0x1001c5000
0x00000001001c54b8: add        x0, x0, #0x4d4
0x00000001001c54bc: mov        x1, x20
0x00000001001c54c0: mov        x2, #0
0x00000001001c54c4: ldp        x29, x30, [sp, #0x10]
0x00000001001c54c8: and        x29, x29, #0xefffffffffffffff
0x00000001001c54cc: add        sp, sp, #0x20
0x00000001001c54d0: b          #0x1005c19ac
