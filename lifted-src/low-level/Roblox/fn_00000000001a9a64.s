; instruction-faithful ARM64 fallback for Roblox::function_1a9a64
; start_va=0x1001a9a64 image_relative=0x1a9a64 bytes=176
0x00000001001a9a64: stp        x22, x21, [sp, #-0x30]!
0x00000001001a9a68: stp        x20, x19, [sp, #0x10]
0x00000001001a9a6c: stp        x29, x30, [sp, #0x20]
0x00000001001a9a70: add        x29, sp, #0x20
0x00000001001a9a74: mov        x19, x1
0x00000001001a9a78: mov        x20, x0
0x00000001001a9a7c: ldr        x0, [x0]
0x00000001001a9a80: bl         #0x1005c18bc
0x00000001001a9a84: ldr        x0, [x20, #8]
0x00000001001a9a88: bl         #0x1005c18bc
0x00000001001a9a8c: ldrsw      x8, [x19, #0x14]
0x00000001001a9a90: add        x21, x20, x8
0x00000001001a9a94: ldr        x0, [x21]
0x00000001001a9a98: bl         #0x1005c18bc
0x00000001001a9a9c: ldr        x0, [x21, #8]
0x00000001001a9aa0: bl         #0x1005c18bc
0x00000001001a9aa4: adrp       x0, #0x1008fa000
0x00000001001a9aa8: add        x0, x0, #0xb28
0x00000001001a9aac: adrp       x1, #0x10067d000
0x00000001001a9ab0: add        x1, x1, #0xac8
0x00000001001a9ab4: bl         #0x100166028
0x00000001001a9ab8: ldrsw      x22, [x0, #0x20]
0x00000001001a9abc: mov        x0, #0
0x00000001001a9ac0: bl         #0x1005be340
0x00000001001a9ac4: mov        x1, x0
0x00000001001a9ac8: ldur       x8, [x0, #-8]
0x00000001001a9acc: ldr        x8, [x8, #8]
0x00000001001a9ad0: add        x0, x21, x22
0x00000001001a9ad4: blr        x8
0x00000001001a9ad8: ldrsw      x8, [x19, #0x18]
0x00000001001a9adc: ldr        x0, [x20, x8]
0x00000001001a9ae0: bl         #0x1005c19c4
0x00000001001a9ae4: ldrsw      x8, [x19, #0x1c]
0x00000001001a9ae8: ldr        x0, [x20, x8]
0x00000001001a9aec: bl         #0x1005c19c4
0x00000001001a9af0: ldrsw      x8, [x19, #0x20]
0x00000001001a9af4: add        x19, x20, x8
0x00000001001a9af8: ldr        x0, [x19]
0x00000001001a9afc: bl         #0x1005c1130
0x00000001001a9b00: ldr        x0, [x19, #8]
0x00000001001a9b04: ldp        x29, x30, [sp, #0x20]
0x00000001001a9b08: ldp        x20, x19, [sp, #0x10]
0x00000001001a9b0c: ldp        x22, x21, [sp], #0x30
0x00000001001a9b10: b          #0x1005c18bc
