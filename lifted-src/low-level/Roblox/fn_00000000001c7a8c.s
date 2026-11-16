; instruction-faithful ARM64 fallback for Roblox::function_1c7a8c
; start_va=0x1001c7a8c image_relative=0x1c7a8c bytes=92
0x00000001001c7a8c: adrp       x16, #0x1007c7000
0x00000001001c7a90: ldr        x16, [x16, #0xb78]
0x00000001001c7a94: orr        x29, x29, x16
0x00000001001c7a98: sub        sp, sp, #0x20
0x00000001001c7a9c: stp        x29, x30, [sp, #0x10]
0x00000001001c7aa0: str        x22, [sp, #8]
0x00000001001c7aa4: add        x29, sp, #0x10
0x00000001001c7aa8: ldr        x8, [x22]
0x00000001001c7aac: stur       x8, [x29, #-8]
0x00000001001c7ab0: ldp        x20, x0, [x8, #0x98]
0x00000001001c7ab4: ldr        x22, [x22]
0x00000001001c7ab8: stur       x22, [x29, #-8]
0x00000001001c7abc: bl         #0x1005c197c
0x00000001001c7ac0: mov        x0, x20
0x00000001001c7ac4: bl         #0x1005c1658
0x00000001001c7ac8: adrp       x0, #0x1001c7000
0x00000001001c7acc: add        x0, x0, #0xae8
0x00000001001c7ad0: mov        x1, #0
0x00000001001c7ad4: mov        x2, #0
0x00000001001c7ad8: ldp        x29, x30, [sp, #0x10]
0x00000001001c7adc: and        x29, x29, #0xefffffffffffffff
0x00000001001c7ae0: add        sp, sp, #0x20
0x00000001001c7ae4: b          #0x1005c19ac
