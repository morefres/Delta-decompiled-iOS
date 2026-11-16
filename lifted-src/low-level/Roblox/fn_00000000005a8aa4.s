; instruction-faithful ARM64 fallback for Roblox::function_5a8aa4
; start_va=0x1005a8aa4 image_relative=0x5a8aa4 bytes=104
0x00000001005a8aa4: adrp       x16, #0x1007c7000
0x00000001005a8aa8: ldr        x16, [x16, #0xb78]
0x00000001005a8aac: orr        x29, x29, x16
0x00000001005a8ab0: str        x19, [sp, #-0x20]!
0x00000001005a8ab4: stp        x29, x30, [sp, #0x10]
0x00000001005a8ab8: str        x22, [sp, #8]
0x00000001005a8abc: add        x29, sp, #0x10
0x00000001005a8ac0: ldr        x8, [x22]
0x00000001005a8ac4: sub        x9, x29, #8
0x00000001005a8ac8: str        x8, [x9]
0x00000001005a8acc: ldp        x20, x0, [x8, #0x28]
0x00000001005a8ad0: ldr        x19, [x8, #0x18]
0x00000001005a8ad4: ldr        x22, [x22]
0x00000001005a8ad8: sub        x8, x29, #8
0x00000001005a8adc: str        x22, [x8]
0x00000001005a8ae0: bl         #0x1005c197c
0x00000001005a8ae4: mov        x0, x20
0x00000001005a8ae8: bl         #0x1005c18bc
0x00000001005a8aec: adrp       x0, #0x1005a8000
0x00000001005a8af0: add        x0, x0, #0xb0c
0x00000001005a8af4: mov        x1, x19
0x00000001005a8af8: mov        x2, #0
0x00000001005a8afc: ldp        x29, x30, [sp, #0x10]
0x00000001005a8b00: ldr        x19, [sp], #0x20
0x00000001005a8b04: and        x29, x29, #0xefffffffffffffff
0x00000001005a8b08: b          #0x1005c19ac
