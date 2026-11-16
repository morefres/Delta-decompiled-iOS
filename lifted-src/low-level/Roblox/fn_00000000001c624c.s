; instruction-faithful ARM64 fallback for Roblox::function_1c624c
; start_va=0x1001c624c image_relative=0x1c624c bytes=80
0x00000001001c624c: adrp       x16, #0x1007c7000
0x00000001001c6250: ldr        x16, [x16, #0xb78]
0x00000001001c6254: orr        x29, x29, x16
0x00000001001c6258: str        x19, [sp, #-0x20]!
0x00000001001c625c: stp        x29, x30, [sp, #0x10]
0x00000001001c6260: str        x22, [sp, #8]
0x00000001001c6264: add        x29, sp, #0x10
0x00000001001c6268: ldr        x8, [x22, #0x318]
0x00000001001c626c: ldr        x20, [x22, #0x310]
0x00000001001c6270: ldr        x19, [x22, #0x290]
0x00000001001c6274: mov        x0, #0
0x00000001001c6278: blr        x8
0x00000001001c627c: adrp       x0, #0x1001c6000
0x00000001001c6280: add        x0, x0, #0x29c
0x00000001001c6284: mov        x1, x19
0x00000001001c6288: mov        x2, #0
0x00000001001c628c: ldp        x29, x30, [sp, #0x10]
0x00000001001c6290: ldr        x19, [sp], #0x20
0x00000001001c6294: and        x29, x29, #0xefffffffffffffff
0x00000001001c6298: b          #0x1005c19ac
