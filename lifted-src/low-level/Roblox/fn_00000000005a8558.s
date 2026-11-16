; instruction-faithful ARM64 fallback for Roblox::function_5a8558
; start_va=0x1005a8558 image_relative=0x5a8558 bytes=88
0x00000001005a8558: adrp       x16, #0x1007c7000
0x00000001005a855c: ldr        x16, [x16, #0xb78]
0x00000001005a8560: orr        x29, x29, x16
0x00000001005a8564: str        x19, [sp, #-0x20]!
0x00000001005a8568: stp        x29, x30, [sp, #0x10]
0x00000001005a856c: str        x22, [sp, #8]
0x00000001005a8570: add        x29, sp, #0x10
0x00000001005a8574: ldr        x20, [x22]
0x00000001005a8578: sub        x8, x29, #8
0x00000001005a857c: str        x20, [x8]
0x00000001005a8580: ldp        x19, x0, [x20, #0x18]
0x00000001005a8584: ldr        x22, [x22]
0x00000001005a8588: str        x22, [x8]
0x00000001005a858c: bl         #0x1005c197c
0x00000001005a8590: ldr        x8, [x20, #0x10]
0x00000001005a8594: str        x8, [x19]
0x00000001005a8598: ldr        x0, [x22, #8]
0x00000001005a859c: mov        x20, #0
0x00000001005a85a0: ldp        x29, x30, [sp, #0x10]
0x00000001005a85a4: ldr        x19, [sp], #0x20
0x00000001005a85a8: and        x29, x29, #0xefffffffffffffff
0x00000001005a85ac: br         x0
