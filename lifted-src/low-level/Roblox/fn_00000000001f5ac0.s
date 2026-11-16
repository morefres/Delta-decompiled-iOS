; instruction-faithful ARM64 fallback for Roblox::function_1f5ac0
; start_va=0x1001f5ac0 image_relative=0x1f5ac0 bytes=328
0x00000001001f5ac0: sub        sp, sp, #0x40
0x00000001001f5ac4: stp        x29, x30, [sp, #0x30]
0x00000001001f5ac8: add        x29, sp, #0x30
0x00000001001f5acc: stur       x0, [x29, #-8]
0x00000001001f5ad0: stur       x1, [x29, #-0x10]
0x00000001001f5ad4: str        x2, [sp, #0x18]
0x00000001001f5ad8: adrp       x8, #0x1008fd000
0x00000001001f5adc: str        x8, [sp, #8]
0x00000001001f5ae0: ldr        x8, [x8, #0xe98]
0x00000001001f5ae4: ldur       x9, [x29, #-8]
0x00000001001f5ae8: str        x8, [x9]
0x00000001001f5aec: mov        x0, #0
0x00000001001f5af0: bl         #0x1005c1acc
0x00000001001f5af4: ldr        x8, [sp, #8]
0x00000001001f5af8: str        x0, [sp, #0x10]
0x00000001001f5afc: ldr        x8, [x8, #0xe98]
0x00000001001f5b00: subs       x8, x8, #0
0x00000001001f5b04: b.le       #0x1001f5b40
0x00000001001f5b08: b          #0x1001f5b0c
0x00000001001f5b0c: ldr        x8, [sp, #0x10]
0x00000001001f5b10: adrp       x9, #0x1008fd000
0x00000001001f5b14: ldr        x9, [x9, #0xe98]
0x00000001001f5b18: subs       x8, x8, x9
0x00000001001f5b1c: b.lt       #0x1001f5b40
0x00000001001f5b20: b          #0x1001f5b24
0x00000001001f5b24: ldr        x8, [sp, #0x10]
0x00000001001f5b28: adrp       x9, #0x1008fd000
0x00000001001f5b2c: ldr        x9, [x9, #0xe98]
0x00000001001f5b30: subs       x8, x8, x9
0x00000001001f5b34: ldur       x9, [x29, #-0x10]
0x00000001001f5b38: str        x8, [x9]
0x00000001001f5b3c: b          #0x1001f5b50
0x00000001001f5b40: ldur       x9, [x29, #-0x10]
0x00000001001f5b44: mov        x8, #-1
0x00000001001f5b48: str        x8, [x9]
0x00000001001f5b4c: b          #0x1001f5b50
0x00000001001f5b50: adrp       x8, #0x1008fd000
0x00000001001f5b54: ldr        x8, [x8, #0xea0]
0x00000001001f5b58: subs       x8, x8, #0
0x00000001001f5b5c: b.le       #0x1001f5b98
0x00000001001f5b60: b          #0x1001f5b64
0x00000001001f5b64: ldr        x8, [sp, #0x10]
0x00000001001f5b68: adrp       x9, #0x1008fd000
0x00000001001f5b6c: ldr        x9, [x9, #0xea0]
0x00000001001f5b70: subs       x8, x8, x9
0x00000001001f5b74: b.lt       #0x1001f5b98
0x00000001001f5b78: b          #0x1001f5b7c
0x00000001001f5b7c: ldr        x8, [sp, #0x10]
0x00000001001f5b80: adrp       x9, #0x1008fd000
0x00000001001f5b84: ldr        x9, [x9, #0xea0]
0x00000001001f5b88: subs       x8, x8, x9
0x00000001001f5b8c: ldr        x9, [sp, #0x18]
0x00000001001f5b90: str        x8, [x9]
0x00000001001f5b94: b          #0x1001f5ba8
0x00000001001f5b98: ldr        x9, [sp, #0x18]
0x00000001001f5b9c: mov        x8, #-1
0x00000001001f5ba0: str        x8, [x9]
0x00000001001f5ba4: b          #0x1001f5ba8
0x00000001001f5ba8: ldp        x29, x30, [sp, #0x30]
0x00000001001f5bac: add        sp, sp, #0x40
0x00000001001f5bb0: ret        
0x00000001001f5bb4: stp        x29, x30, [sp, #-0x10]!
0x00000001001f5bb8: mov        x29, sp
0x00000001001f5bbc: mov        x0, #0
0x00000001001f5bc0: bl         #0x1005c1acc
0x00000001001f5bc4: adrp       x8, #0x1008fd000
0x00000001001f5bc8: str        x0, [x8, #0xea0]
0x00000001001f5bcc: adrp       x9, #0x10090a000
0x00000001001f5bd0: mov        w8, #1
0x00000001001f5bd4: strb       w8, [x9, #0xc38]
0x00000001001f5bd8: adrp       x8, #0x1008fd000
0x00000001001f5bdc: ldr        x8, [x8, #0xe98]
0x00000001001f5be0: adds       x8, x8, #1
0x00000001001f5be4: b.ne       #0x1001f5c00
0x00000001001f5be8: b          #0x1001f5bec
0x00000001001f5bec: mov        x0, #0
0x00000001001f5bf0: bl         #0x1005c1acc
0x00000001001f5bf4: adrp       x8, #0x1008fd000
0x00000001001f5bf8: str        x0, [x8, #0xe98]
0x00000001001f5bfc: b          #0x1001f5c00
0x00000001001f5c00: ldp        x29, x30, [sp], #0x10
0x00000001001f5c04: ret        
