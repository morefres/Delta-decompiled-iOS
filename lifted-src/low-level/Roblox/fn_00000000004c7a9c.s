; instruction-faithful ARM64 fallback for Roblox::function_4c7a9c
; start_va=0x1004c7a9c image_relative=0x4c7a9c bytes=408
0x00000001004c7a9c: sub        sp, sp, #0x20
0x00000001004c7aa0: stp        x29, x30, [sp, #0x10]
0x00000001004c7aa4: add        x29, sp, #0x10
0x00000001004c7aa8: str        x0, [sp, #8]
0x00000001004c7aac: adrp       x0, #0x100696000
0x00000001004c7ab0: add        x0, x0, #0xc7e
0x00000001004c7ab4: bl         #0x1004b1ddc
0x00000001004c7ab8: sub        sp, sp, #0x60
0x00000001004c7abc: stp        x29, x30, [sp, #0x50]
0x00000001004c7ac0: add        x29, sp, #0x50
0x00000001004c7ac4: stur       x0, [x29, #-0x10]
0x00000001004c7ac8: stur       x1, [x29, #-0x18]
0x00000001004c7acc: stur       x2, [x29, #-0x20]
0x00000001004c7ad0: str        x3, [sp, #0x28]
0x00000001004c7ad4: ldur       x8, [x29, #-0x10]
0x00000001004c7ad8: str        x8, [sp, #8]
0x00000001004c7adc: mov        x9, x8
0x00000001004c7ae0: stur       x9, [x29, #-8]
0x00000001004c7ae4: add        x1, sp, #0x20
0x00000001004c7ae8: str        xzr, [sp, #0x20]
0x00000001004c7aec: ldr        x2, [sp, #0x28]
0x00000001004c7af0: add        x0, x8, #0x18
0x00000001004c7af4: bl         #0x100385e84
0x00000001004c7af8: ldur       x8, [x29, #-0x18]
0x00000001004c7afc: subs       x8, x8, #0
0x00000001004c7b00: cset       w8, ne
0x00000001004c7b04: tbnz       w8, #0, #0x1004c7b18
0x00000001004c7b08: b          #0x1004c7b0c
0x00000001004c7b0c: ldr        x8, [sp, #8]
0x00000001004c7b10: str        xzr, [x8]
0x00000001004c7b14: b          #0x1004c7b48
0x00000001004c7b18: ldr        x0, [sp, #8]
0x00000001004c7b1c: bl         #0x100385f00
0x00000001004c7b20: ldur       x1, [x29, #-0x18]
0x00000001004c7b24: bl         #0x1004c7b98
0x00000001004c7b28: ldr        x9, [sp, #8]
0x00000001004c7b2c: str        x0, [sp, #0x10]
0x00000001004c7b30: str        x1, [sp, #0x18]
0x00000001004c7b34: ldr        x8, [sp, #0x10]
0x00000001004c7b38: str        x8, [x9]
0x00000001004c7b3c: ldr        x8, [sp, #0x18]
0x00000001004c7b40: stur       x8, [x29, #-0x18]
0x00000001004c7b44: b          #0x1004c7b48
0x00000001004c7b48: ldr        x0, [sp, #8]
0x00000001004c7b4c: ldr        x8, [x0]
0x00000001004c7b50: ldur       x9, [x29, #-0x20]
0x00000001004c7b54: mov        x10, #0x48
0x00000001004c7b58: mul        x9, x9, x10
0x00000001004c7b5c: add        x8, x8, x9
0x00000001004c7b60: str        x8, [x0, #0x10]
0x00000001004c7b64: str        x8, [x0, #8]
0x00000001004c7b68: ldr        x8, [x0]
0x00000001004c7b6c: ldur       x9, [x29, #-0x18]
0x00000001004c7b70: mul        x9, x9, x10
0x00000001004c7b74: add        x8, x8, x9
0x00000001004c7b78: str        x8, [sp]
0x00000001004c7b7c: bl         #0x100385f28
0x00000001004c7b80: ldr        x8, [sp]
0x00000001004c7b84: str        x8, [x0]
0x00000001004c7b88: ldur       x0, [x29, #-8]
0x00000001004c7b8c: ldp        x29, x30, [sp, #0x50]
0x00000001004c7b90: add        sp, sp, #0x60
0x00000001004c7b94: ret        
0x00000001004c7b98: sub        sp, sp, #0x30
0x00000001004c7b9c: stp        x29, x30, [sp, #0x20]
0x00000001004c7ba0: add        x29, sp, #0x20
0x00000001004c7ba4: str        x0, [sp, #8]
0x00000001004c7ba8: str        x1, [sp]
0x00000001004c7bac: ldr        x0, [sp, #8]
0x00000001004c7bb0: ldr        x1, [sp]
0x00000001004c7bb4: bl         #0x1004c7bd8
0x00000001004c7bb8: str        x0, [sp, #0x10]
0x00000001004c7bbc: ldr        x8, [sp]
0x00000001004c7bc0: str        x8, [sp, #0x18]
0x00000001004c7bc4: ldr        x0, [sp, #0x10]
0x00000001004c7bc8: ldr        x1, [sp, #0x18]
0x00000001004c7bcc: ldp        x29, x30, [sp, #0x20]
0x00000001004c7bd0: add        sp, sp, #0x30
0x00000001004c7bd4: ret        
0x00000001004c7bd8: sub        sp, sp, #0x30
0x00000001004c7bdc: stp        x29, x30, [sp, #0x20]
0x00000001004c7be0: add        x29, sp, #0x20
0x00000001004c7be4: stur       x0, [x29, #-8]
0x00000001004c7be8: str        x1, [sp, #0x10]
0x00000001004c7bec: ldur       x0, [x29, #-8]
0x00000001004c7bf0: ldr        x8, [sp, #0x10]
0x00000001004c7bf4: str        x8, [sp, #8]
0x00000001004c7bf8: bl         #0x100385b8c
0x00000001004c7bfc: ldr        x8, [sp, #8]
0x00000001004c7c00: subs       x8, x8, x0
0x00000001004c7c04: cset       w8, ls
0x00000001004c7c08: tbnz       w8, #0, #0x1004c7c14
0x00000001004c7c0c: b          #0x1004c7c10
0x00000001004c7c10: bl         #0x10000db74
0x00000001004c7c14: ldr        x8, [sp, #0x10]
0x00000001004c7c18: mov        x9, #0x48
0x00000001004c7c1c: mul        x0, x8, x9
0x00000001004c7c20: mov        x1, #8
0x00000001004c7c24: bl         #0x100386048
0x00000001004c7c28: ldp        x29, x30, [sp, #0x20]
0x00000001004c7c2c: add        sp, sp, #0x30
0x00000001004c7c30: ret        
