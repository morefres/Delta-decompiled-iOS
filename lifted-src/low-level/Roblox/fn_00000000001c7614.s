; instruction-faithful ARM64 fallback for Roblox::function_1c7614
; start_va=0x1001c7614 image_relative=0x1c7614 bytes=60
0x00000001001c7614: adrp       x16, #0x1007c7000
0x00000001001c7618: ldr        x16, [x16, #0xb78]
0x00000001001c761c: orr        x29, x29, x16
0x00000001001c7620: sub        sp, sp, #0x20
0x00000001001c7624: stp        x29, x30, [sp, #0x10]
0x00000001001c7628: str        x22, [sp, #8]
0x00000001001c762c: add        x29, sp, #0x10
0x00000001001c7630: ldr        x20, [x22, #0xf0]
0x00000001001c7634: ldr        x0, [x22, #0xe0]
0x00000001001c7638: bl         #0x1005c197c
0x00000001001c763c: mov        x0, x20
0x00000001001c7640: ldp        x29, x30, [sp, #0x10]
0x00000001001c7644: and        x29, x29, #0xefffffffffffffff
0x00000001001c7648: add        sp, sp, #0x20
0x00000001001c764c: b          #0x1005c1754
