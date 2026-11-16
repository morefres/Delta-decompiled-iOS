; instruction-faithful ARM64 fallback for Roblox::function_2f8a78
; start_va=0x1002f8a78 image_relative=0x2f8a78 bytes=156
0x00000001002f8a78: stp        x22, x21, [sp, #-0x30]!
0x00000001002f8a7c: stp        x20, x19, [sp, #0x10]
0x00000001002f8a80: stp        x29, x30, [sp, #0x20]
0x00000001002f8a84: add        x29, sp, #0x20
0x00000001002f8a88: mov        x20, x2
0x00000001002f8a8c: mov        x0, x1
0x00000001002f8a90: bl         #0x1005c113c
0x00000001002f8a94: mov        x19, x0
0x00000001002f8a98: mov        x0, x20
0x00000001002f8a9c: bl         #0x10060ef80
0x00000001002f8aa0: mov        x29, x29
0x00000001002f8aa4: bl         #0x1005c1160
0x00000001002f8aa8: mov        x21, x0
0x00000001002f8aac: adrp       x8, #0x1007d9000
0x00000001002f8ab0: add        x8, x8, #0x480
0x00000001002f8ab4: ldr        x20, [x8]
0x00000001002f8ab8: adrp       x8, #0x1008d1000
0x00000001002f8abc: ldr        x0, [x8, #0xdb0]
0x00000001002f8ac0: bl         #0x1005cc780
0x00000001002f8ac4: mov        x2, x0
0x00000001002f8ac8: mov        x0, x21
0x00000001002f8acc: mov        x1, x20
0x00000001002f8ad0: bl         #0x1002a9270
0x00000001002f8ad4: mov        x29, x29
0x00000001002f8ad8: bl         #0x1005c1160
0x00000001002f8adc: mov        x20, x0
0x00000001002f8ae0: mov        x0, x21
0x00000001002f8ae4: bl         #0x1005c1130
0x00000001002f8ae8: cbz        x20, #0x1002f8af8
0x00000001002f8aec: ldr        x0, [x19, #0x28]
0x00000001002f8af0: mov        x2, x20
0x00000001002f8af4: bl         #0x1005c54c0
0x00000001002f8af8: mov        x0, x20
0x00000001002f8afc: bl         #0x1005c1130
0x00000001002f8b00: mov        x0, x19
0x00000001002f8b04: ldp        x29, x30, [sp, #0x20]
0x00000001002f8b08: ldp        x20, x19, [sp, #0x10]
0x00000001002f8b0c: ldp        x22, x21, [sp], #0x30
0x00000001002f8b10: b          #0x1005c1130
