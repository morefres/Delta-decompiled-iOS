; instruction-faithful ARM64 fallback for Roblox::function_56bbec
; start_va=0x10056bbec image_relative=0x56bbec bytes=204
0x000000010056bbec: stp        x20, x19, [sp, #-0x20]!
0x000000010056bbf0: stp        x29, x30, [sp, #0x10]
0x000000010056bbf4: add        x29, sp, #0x10
0x000000010056bbf8: mov        x19, x0
0x000000010056bbfc: ldr        x8, [x0, #0x20]
0x000000010056bc00: ldr        x0, [x8, #8]
0x000000010056bc04: bl         #0x1005c0c80
0x000000010056bc08: ldr        x0, [x19, #0x28]
0x000000010056bc0c: cbz        x0, #0x10056bc24
0x000000010056bc10: ldr        x1, [x19, #0x20]
0x000000010056bc14: ldr        x2, [x0, #0x10]
0x000000010056bc18: ldp        x29, x30, [sp, #0x10]
0x000000010056bc1c: ldp        x20, x19, [sp], #0x20
0x000000010056bc20: br         x2
0x000000010056bc24: ldp        x29, x30, [sp, #0x10]
0x000000010056bc28: ldp        x20, x19, [sp], #0x20
0x000000010056bc2c: ret        
0x000000010056bc30: sub        sp, sp, #0x30
0x000000010056bc34: stp        x20, x19, [sp, #0x10]
0x000000010056bc38: stp        x29, x30, [sp, #0x20]
0x000000010056bc3c: add        x29, sp, #0x20
0x000000010056bc40: mov        x19, x0
0x000000010056bc44: ldr        x0, [x0, #8]
0x000000010056bc48: bl         #0x1005c0c80
0x000000010056bc4c: adrp       x8, #0x1008d5000
0x000000010056bc50: ldr        x8, [x8, #0xd28]
0x000000010056bc54: stp        x19, x8, [sp]
0x000000010056bc58: adrp       x8, #0x1008b8000
0x000000010056bc5c: ldr        x1, [x8, #0x920]
0x000000010056bc60: mov        x0, sp
0x000000010056bc64: bl         #0x1005c10dc
0x000000010056bc68: ldp        x29, x30, [sp, #0x20]
0x000000010056bc6c: ldp        x20, x19, [sp, #0x10]
0x000000010056bc70: add        sp, sp, #0x30
0x000000010056bc74: ret        
0x000000010056bc78: stp        x20, x19, [sp, #-0x20]!
0x000000010056bc7c: stp        x29, x30, [sp, #0x10]
0x000000010056bc80: add        x29, sp, #0x10
0x000000010056bc84: mov        x19, x0
0x000000010056bc88: ldp        x20, x1, [x0, #8]
0x000000010056bc8c: mov        x0, #0
0x000000010056bc90: bl         #0x1005c0cd4
0x000000010056bc94: mov        x1, x0
0x000000010056bc98: ldr        x3, [x19, #0x18]
0x000000010056bc9c: mov        x0, x20
0x000000010056bca0: mov        x2, #-1
0x000000010056bca4: bl         #0x1005c0ca4
0x000000010056bca8: ldr        x0, [x19, #8]
0x000000010056bcac: ldp        x29, x30, [sp, #0x10]
0x000000010056bcb0: ldp        x20, x19, [sp], #0x20
0x000000010056bcb4: b          #0x1005c0c44
