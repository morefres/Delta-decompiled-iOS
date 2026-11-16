; instruction-faithful ARM64 fallback for Roblox::function_5b6acc
; start_va=0x1005b6acc image_relative=0x5b6acc bytes=96
0x00000001005b6acc: stp        x20, x19, [sp, #-0x20]!
0x00000001005b6ad0: stp        x29, x30, [sp, #0x10]
0x00000001005b6ad4: add        x29, sp, #0x10
0x00000001005b6ad8: adrp       x8, #0x1008d1000
0x00000001005b6adc: ldr        x19, [x8, #0xdb0]
0x00000001005b6ae0: ldr        x0, [x0, #8]
0x00000001005b6ae4: adrp       x2, #0x10083f000
0x00000001005b6ae8: add        x2, x2, #0xfa0
0x00000001005b6aec: bl         #0x1005ec4e0
0x00000001005b6af0: mov        x29, x29
0x00000001005b6af4: bl         #0x1005c1160
0x00000001005b6af8: mov        x20, x0
0x00000001005b6afc: mov        x0, x19
0x00000001005b6b00: mov        x2, x20
0x00000001005b6b04: bl         #0x1005c3460
0x00000001005b6b08: mov        x29, x29
0x00000001005b6b0c: bl         #0x1005c1160
0x00000001005b6b10: mov        x19, x0
0x00000001005b6b14: mov        x0, x20
0x00000001005b6b18: bl         #0x1005c1130
0x00000001005b6b1c: mov        x0, x19
0x00000001005b6b20: ldp        x29, x30, [sp, #0x10]
0x00000001005b6b24: ldp        x20, x19, [sp], #0x20
0x00000001005b6b28: b          #0x1005c1004
