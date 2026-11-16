; instruction-faithful ARM64 fallback for Roblox::function_1c82c8
; start_va=0x1001c82c8 image_relative=0x1c82c8 bytes=88
0x00000001001c82c8: adrp       x16, #0x1007c7000
0x00000001001c82cc: ldr        x16, [x16, #0xb78]
0x00000001001c82d0: orr        x29, x29, x16
0x00000001001c82d4: str        x19, [sp, #-0x20]!
0x00000001001c82d8: stp        x29, x30, [sp, #0x10]
0x00000001001c82dc: str        x22, [sp, #8]
0x00000001001c82e0: add        x29, sp, #0x10
0x00000001001c82e4: add        x20, x22, #0x10
0x00000001001c82e8: ldr        x19, [x22, #0x288]
0x00000001001c82ec: adrp       x1, #0x1007c7000
0x00000001001c82f0: ldr        x1, [x1, #0x218]
0x00000001001c82f4: mov        x0, x20
0x00000001001c82f8: bl         #0x1005c1940
0x00000001001c82fc: str        x20, [x22, #0x268]
0x00000001001c8300: adrp       x0, #0x1001c8000
0x00000001001c8304: add        x0, x0, #0x320
0x00000001001c8308: mov        x1, x19
0x00000001001c830c: mov        x2, #0
0x00000001001c8310: ldp        x29, x30, [sp, #0x10]
0x00000001001c8314: ldr        x19, [sp], #0x20
0x00000001001c8318: and        x29, x29, #0xefffffffffffffff
0x00000001001c831c: b          #0x1005c19ac
