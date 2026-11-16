; instruction-faithful ARM64 fallback for Roblox::function_5a2b20
; start_va=0x1005a2b20 image_relative=0x5a2b20 bytes=280
0x00000001005a2b20: sub        sp, sp, #0x90
0x00000001005a2b24: stp        x28, x27, [sp, #0x30]
0x00000001005a2b28: stp        x26, x25, [sp, #0x40]
0x00000001005a2b2c: stp        x24, x23, [sp, #0x50]
0x00000001005a2b30: stp        x22, x21, [sp, #0x60]
0x00000001005a2b34: stp        x20, x19, [sp, #0x70]
0x00000001005a2b38: stp        x29, x30, [sp, #0x80]
0x00000001005a2b3c: add        x29, sp, #0x80
0x00000001005a2b40: ldr        x19, [x0, #0x10]
0x00000001005a2b44: cbz        x19, #0x1005a2bfc
0x00000001005a2b48: mov        x22, x0
0x00000001005a2b4c: adrp       x0, #0x1008ff000
0x00000001005a2b50: add        x0, x0, #0xe18
0x00000001005a2b54: bl         #0x100364d84
0x00000001005a2b58: mov        x20, x0
0x00000001005a2b5c: mov        x0, x19
0x00000001005a2b60: bl         #0x1005bf0b4
0x00000001005a2b64: mov        x20, x0
0x00000001005a2b68: mov        x8, sp
0x00000001005a2b6c: add        x21, x8, #0x10
0x00000001005a2b70: add        x26, x0, #0x40
0x00000001005a2b74: add        x22, x22, #0x20
0x00000001005a2b78: adrp       x23, #0x100902000
0x00000001005a2b7c: add        x23, x23, #0xf50
0x00000001005a2b80: mov        w27, #1
0x00000001005a2b84: mov        x1, sp
0x00000001005a2b88: mov        x0, x22
0x00000001005a2b8c: mov        x2, x23
0x00000001005a2b90: bl         #0x1003f3f3c
0x00000001005a2b94: ldp        x24, x25, [sp]
0x00000001005a2b98: mov        x0, x24
0x00000001005a2b9c: mov        x1, x25
0x00000001005a2ba0: bl         #0x100175944
0x00000001005a2ba4: tbnz       w1, #0, #0x1005a2c30
0x00000001005a2ba8: lsr        x8, x0, #3
0x00000001005a2bac: and        x8, x8, #0x1ffffffffffffff8
0x00000001005a2bb0: lsl        x9, x27, x0
0x00000001005a2bb4: ldr        x10, [x26, x8]
0x00000001005a2bb8: orr        x9, x10, x9
0x00000001005a2bbc: str        x9, [x26, x8]
0x00000001005a2bc0: ldr        x8, [x20, #0x30]
0x00000001005a2bc4: add        x8, x8, x0, lsl #4
0x00000001005a2bc8: stp        x24, x25, [x8]
0x00000001005a2bcc: ldr        x8, [x20, #0x38]
0x00000001005a2bd0: add        x1, x8, x0, lsl #5
0x00000001005a2bd4: mov        x0, x21
0x00000001005a2bd8: bl         #0x10016e40c
0x00000001005a2bdc: ldr        x8, [x20, #0x10]
0x00000001005a2be0: adds       x8, x8, #1
0x00000001005a2be4: b.vs       #0x1005a2c34
0x00000001005a2be8: str        x8, [x20, #0x10]
0x00000001005a2bec: add        x22, x22, #0x30
0x00000001005a2bf0: subs       x19, x19, #1
0x00000001005a2bf4: b.ne       #0x1005a2b84
0x00000001005a2bf8: b          #0x1005a2c0c
0x00000001005a2bfc: adrp       x20, #0x1007c7000
0x00000001005a2c00: ldr        x20, [x20, #0x638]
0x00000001005a2c04: mov        x0, x20
0x00000001005a2c08: bl         #0x1005c18d4
0x00000001005a2c0c: mov        x0, x20
0x00000001005a2c10: ldp        x29, x30, [sp, #0x80]
0x00000001005a2c14: ldp        x20, x19, [sp, #0x70]
0x00000001005a2c18: ldp        x22, x21, [sp, #0x60]
0x00000001005a2c1c: ldp        x24, x23, [sp, #0x50]
0x00000001005a2c20: ldp        x26, x25, [sp, #0x40]
0x00000001005a2c24: ldp        x28, x27, [sp, #0x30]
0x00000001005a2c28: add        sp, sp, #0x90
0x00000001005a2c2c: ret        
0x00000001005a2c30: brk        #1
0x00000001005a2c34: brk        #1
