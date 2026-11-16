; instruction-faithful ARM64 fallback for Roblox::function_1e2520
; start_va=0x1001e2520 image_relative=0x1e2520 bytes=80
0x00000001001e2520: adrp       x16, #0x1007c7000
0x00000001001e2524: ldr        x16, [x16, #0xb78]
0x00000001001e2528: orr        x29, x29, x16
0x00000001001e252c: sub        sp, sp, #0x20
0x00000001001e2530: stp        x29, x30, [sp, #0x10]
0x00000001001e2534: str        x22, [sp, #8]
0x00000001001e2538: add        x29, sp, #0x10
0x00000001001e253c: ldr        x8, [x22]
0x00000001001e2540: stur       x8, [x29, #-8]
0x00000001001e2544: ldr        x22, [x22]
0x00000001001e2548: stur       x22, [x29, #-8]
0x00000001001e254c: ldr        x0, [x8, #0xb8]
0x00000001001e2550: ldrb       w20, [x8, #0xc9]
0x00000001001e2554: bl         #0x1005c197c
0x00000001001e2558: ldr        x1, [x22, #8]
0x00000001001e255c: mov        x0, x20
0x00000001001e2560: ldp        x29, x30, [sp, #0x10]
0x00000001001e2564: and        x29, x29, #0xefffffffffffffff
0x00000001001e2568: add        sp, sp, #0x20
0x00000001001e256c: br         x1
