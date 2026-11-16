; instruction-faithful ARM64 fallback for Roblox::function_1c6a70
; start_va=0x1001c6a70 image_relative=0x1c6a70 bytes=240
0x00000001001c6a70: adrp       x16, #0x1007c7000
0x00000001001c6a74: ldr        x16, [x16, #0xb78]
0x00000001001c6a78: orr        x29, x29, x16
0x00000001001c6a7c: str        x19, [sp, #-0x20]!
0x00000001001c6a80: stp        x29, x30, [sp, #0x10]
0x00000001001c6a84: str        x22, [sp, #8]
0x00000001001c6a88: add        x29, sp, #0x10
0x00000001001c6a8c: ldrb       w8, [x22, #0x3a9]
0x00000001001c6a90: strb       w8, [x22, #0x3aa]
0x00000001001c6a94: cmp        w8, #2
0x00000001001c6a98: b.eq       #0x1001c6af0
0x00000001001c6a9c: tbz        w8, #0, #0x1001c6af0
0x00000001001c6aa0: bl         #0x1001ca2ac
0x00000001001c6aa4: mov        x19, x0
0x00000001001c6aa8: adrp       x8, #0x1007c7000
0x00000001001c6aac: ldr        x8, [x8, #0xab8]
0x00000001001c6ab0: ldr        w0, [x8, #4]
0x00000001001c6ab4: bl         #0x1005c1964
0x00000001001c6ab8: mov        x8, x0
0x00000001001c6abc: str        x0, [x22, #0x390]
0x00000001001c6ac0: adrp       x9, #0x1001c6000
0x00000001001c6ac4: add        x9, x9, #0x9f4
0x00000001001c6ac8: stp        x22, x9, [x0]
0x00000001001c6acc: ldr        x20, [x22, #0x388]
0x00000001001c6ad0: ldr        x1, [x22, #0x378]
0x00000001001c6ad4: add        x0, x22, #0x3a9
0x00000001001c6ad8: mov        x22, x8
0x00000001001c6adc: mov        x2, x19
0x00000001001c6ae0: ldp        x29, x30, [sp, #0x10]
0x00000001001c6ae4: ldr        x19, [sp], #0x20
0x00000001001c6ae8: and        x29, x29, #0xefffffffffffffff
0x00000001001c6aec: b          #0x1005bed30
0x00000001001c6af0: ldr        x20, [x22, #0x388]
0x00000001001c6af4: ldr        x8, [x22, #0x380]
0x00000001001c6af8: ldr        x1, [x22, #0x378]
0x00000001001c6afc: ldr        x8, [x8, #8]
0x00000001001c6b00: mov        x0, x20
0x00000001001c6b04: blr        x8
0x00000001001c6b08: mov        x0, x20
0x00000001001c6b0c: bl         #0x1005c197c
0x00000001001c6b10: adrp       x8, #0x1007c7000
0x00000001001c6b14: ldr        x8, [x8, #0xa80]
0x00000001001c6b18: ldr        w0, [x8, #4]
0x00000001001c6b1c: bl         #0x1005c1964
0x00000001001c6b20: mov        x19, x0
0x00000001001c6b24: str        x0, [x22, #0x3a0]
0x00000001001c6b28: adrp       x0, #0x1008fc000
0x00000001001c6b2c: add        x0, x0, #0xe20
0x00000001001c6b30: adrp       x1, #0x10067f000
0x00000001001c6b34: add        x1, x1, #0xaf8
0x00000001001c6b38: bl         #0x100166028
0x00000001001c6b3c: adrp       x8, #0x1001c6000
0x00000001001c6b40: add        x8, x8, #0xb60
0x00000001001c6b44: stp        x22, x8, [x19]
0x00000001001c6b48: add        x20, x22, #0x270
0x00000001001c6b4c: mov        x22, x19
0x00000001001c6b50: ldp        x29, x30, [sp, #0x10]
0x00000001001c6b54: ldr        x19, [sp], #0x20
0x00000001001c6b58: and        x29, x29, #0xefffffffffffffff
0x00000001001c6b5c: b          #0x1005bed18
