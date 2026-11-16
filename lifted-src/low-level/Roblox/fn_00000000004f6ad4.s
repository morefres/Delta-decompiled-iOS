; instruction-faithful ARM64 fallback for Roblox::function_4f6ad4
; start_va=0x1004f6ad4 image_relative=0x4f6ad4 bytes=168
0x00000001004f6ad4: stp        x20, x19, [sp, #-0x20]!
0x00000001004f6ad8: stp        x29, x30, [sp, #0x10]
0x00000001004f6adc: add        x29, sp, #0x10
0x00000001004f6ae0: mov        x19, x1
0x00000001004f6ae4: ldr        w8, [x1, #0xc]
0x00000001004f6ae8: cbz        w8, #0x1004f6b0c
0x00000001004f6aec: str        wzr, [x19, #0x10]
0x00000001004f6af0: ldr        x8, [x19]
0x00000001004f6af4: mov        w0, #1
0x00000001004f6af8: str        x0, [x8]
0x00000001004f6afc: str        w0, [x19, #8]
0x00000001004f6b00: ldp        x29, x30, [sp, #0x10]
0x00000001004f6b04: ldp        x20, x19, [sp], #0x20
0x00000001004f6b08: ret        
0x00000001004f6b0c: ldrb       w8, [x19, #0x14]
0x00000001004f6b10: tbnz       w8, #1, #0x1004f6b58
0x00000001004f6b14: mov        w0, #1
0x00000001004f6b18: mov        w1, #8
0x00000001004f6b1c: bl         #0x100501f20
0x00000001004f6b20: cbz        x0, #0x1004f6b00
0x00000001004f6b24: mov        x20, x0
0x00000001004f6b28: ldrsw      x8, [x19, #8]
0x00000001004f6b2c: cbz        w8, #0x1004f6b40
0x00000001004f6b30: lsl        x2, x8, #3
0x00000001004f6b34: ldr        x1, [x19]
0x00000001004f6b38: mov        x0, x20
0x00000001004f6b3c: bl         #0x1005c0ed8
0x00000001004f6b40: ldr        x0, [x19]
0x00000001004f6b44: bl         #0x100501fc8
0x00000001004f6b48: str        x20, [x19]
0x00000001004f6b4c: mov        w8, #1
0x00000001004f6b50: str        w8, [x19, #0xc]
0x00000001004f6b54: b          #0x1004f6aec
0x00000001004f6b58: adrp       x3, #0x1006d5000
0x00000001004f6b5c: add        x3, x3, #0xfeb
0x00000001004f6b60: mov        w0, #3
0x00000001004f6b64: mov        w1, #0
0x00000001004f6b68: mov        w2, #0x6a
0x00000001004f6b6c: mov        w4, #0x132
0x00000001004f6b70: bl         #0x1004ec174
0x00000001004f6b74: mov        w0, #0
0x00000001004f6b78: b          #0x1004f6b00
