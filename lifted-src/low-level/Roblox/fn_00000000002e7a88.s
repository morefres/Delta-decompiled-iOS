; instruction-faithful ARM64 fallback for Roblox::function_2e7a88
; start_va=0x1002e7a88 image_relative=0x2e7a88 bytes=184
0x00000001002e7a88: sub        sp, sp, #0x80
0x00000001002e7a8c: stp        x20, x19, [sp, #0x60]
0x00000001002e7a90: stp        x29, x30, [sp, #0x70]
0x00000001002e7a94: add        x29, sp, #0x70
0x00000001002e7a98: mov        x19, x0
0x00000001002e7a9c: mov        x0, x2
0x00000001002e7aa0: bl         #0x1005c113c
0x00000001002e7aa4: sub        x8, x29, #0x30
0x00000001002e7aa8: stp        xzr, x8, [x29, #-0x30]
0x00000001002e7aac: adrp       x9, #0x100679000
0x00000001002e7ab0: ldr        d0, [x9, #0xce8]
0x00000001002e7ab4: stur       d0, [x29, #-0x20]
0x00000001002e7ab8: sturb      wzr, [x29, #-0x18]
0x00000001002e7abc: ldr        x20, [x19, #0x10]
0x00000001002e7ac0: adrp       x9, #0x1007c6000
0x00000001002e7ac4: ldr        x9, [x9, #0x448]
0x00000001002e7ac8: str        x9, [sp, #8]
0x00000001002e7acc: adrp       x9, #0x100679000
0x00000001002e7ad0: ldr        d0, [x9, #0xb40]
0x00000001002e7ad4: adrp       x9, #0x1002e7000
0x00000001002e7ad8: add        x9, x9, #0xb40
0x00000001002e7adc: adrp       x10, #0x1007ca000
0x00000001002e7ae0: add        x10, x10, #0xb60
0x00000001002e7ae4: str        d0, [sp, #0x10]
0x00000001002e7ae8: stp        x9, x10, [sp, #0x18]
0x00000001002e7aec: stp        x19, x0, [sp, #0x28]
0x00000001002e7af0: str        x8, [sp, #0x38]
0x00000001002e7af4: bl         #0x1005c113c
0x00000001002e7af8: mov        x19, x0
0x00000001002e7afc: add        x1, sp, #8
0x00000001002e7b00: mov        x0, x20
0x00000001002e7b04: bl         #0x1005c0cc8
0x00000001002e7b08: ldur       x8, [x29, #-0x28]
0x00000001002e7b0c: ldrb       w20, [x8, #0x18]
0x00000001002e7b10: ldr        x0, [sp, #0x30]
0x00000001002e7b14: bl         #0x1005c1130
0x00000001002e7b18: mov        x0, x19
0x00000001002e7b1c: bl         #0x1005c1130
0x00000001002e7b20: sub        x0, x29, #0x30
0x00000001002e7b24: mov        w1, #8
0x00000001002e7b28: bl         #0x1005bfcb4
0x00000001002e7b2c: mov        x0, x20
0x00000001002e7b30: ldp        x29, x30, [sp, #0x70]
0x00000001002e7b34: ldp        x20, x19, [sp, #0x60]
0x00000001002e7b38: add        sp, sp, #0x80
0x00000001002e7b3c: ret        
