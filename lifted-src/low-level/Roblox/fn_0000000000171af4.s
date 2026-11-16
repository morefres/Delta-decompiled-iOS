; instruction-faithful ARM64 fallback for Roblox::function_171af4
; start_va=0x100171af4 image_relative=0x171af4 bytes=116
0x0000000100171af4: adrp       x16, #0x1007c7000
0x0000000100171af8: ldr        x16, [x16, #0xb78]
0x0000000100171afc: orr        x29, x29, x16
0x0000000100171b00: sub        sp, sp, #0x30
0x0000000100171b04: stp        x21, x19, [sp, #8]
0x0000000100171b08: stp        x29, x30, [sp, #0x20]
0x0000000100171b0c: str        x22, [sp, #0x18]
0x0000000100171b10: add        x29, sp, #0x20
0x0000000100171b14: ldr        x19, [x22]
0x0000000100171b18: stur       x19, [x29, #-8]
0x0000000100171b1c: ldr        x22, [x22]
0x0000000100171b20: stur       x22, [x29, #-8]
0x0000000100171b24: ldr        x20, [x19, #0x30]
0x0000000100171b28: cbz        x20, #0x100171b38
0x0000000100171b2c: mov        x21, x20
0x0000000100171b30: bl         #0x1005c1a6c
0x0000000100171b34: b          #0x100171b48
0x0000000100171b38: ldp        x9, x8, [x19, #0x90]
0x0000000100171b3c: ldr        q0, [x19, #0x80]
0x0000000100171b40: str        q0, [x8]
0x0000000100171b44: str        x9, [x8, #0x10]
0x0000000100171b48: ldr        x0, [x19, #0xb8]
0x0000000100171b4c: bl         #0x1005c197c
0x0000000100171b50: ldr        x0, [x22, #8]
0x0000000100171b54: ldp        x29, x30, [sp, #0x20]
0x0000000100171b58: ldp        x21, x19, [sp, #8]
0x0000000100171b5c: and        x29, x29, #0xefffffffffffffff
0x0000000100171b60: add        sp, sp, #0x30
0x0000000100171b64: br         x0
