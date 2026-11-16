; instruction-faithful ARM64 fallback for Roblox::function_5a8b14
; start_va=0x1005a8b14 image_relative=0x5a8b14 bytes=268
0x00000001005a8b14: adrp       x16, #0x1007c7000
0x00000001005a8b18: ldr        x16, [x16, #0xb78]
0x00000001005a8b1c: orr        x29, x29, x16
0x00000001005a8b20: str        x19, [sp, #-0x20]!
0x00000001005a8b24: stp        x29, x30, [sp, #0x10]
0x00000001005a8b28: str        x22, [sp, #8]
0x00000001005a8b2c: add        x29, sp, #0x10
0x00000001005a8b30: mov        x20, x0
0x00000001005a8b34: adrp       x8, #0x100903000
0x00000001005a8b38: ldr        w0, [x8, #0x264]
0x00000001005a8b3c: bl         #0x1005c1964
0x00000001005a8b40: mov        x19, x0
0x00000001005a8b44: adrp       x8, #0x1005a8000
0x00000001005a8b48: add        x8, x8, #0x498
0x00000001005a8b4c: str        x0, [x22, #0x10]
0x00000001005a8b50: stp        x22, x8, [x0]
0x00000001005a8b54: str        x20, [x0, #0x10]
0x00000001005a8b58: adrp       x8, #0x100903000
0x00000001005a8b5c: ldr        w0, [x8, #0x35c]
0x00000001005a8b60: bl         #0x1005c1964
0x00000001005a8b64: str        x0, [x19, #0x18]
0x00000001005a8b68: adrp       x8, #0x1005a8000
0x00000001005a8b6c: add        x8, x8, #0x820
0x00000001005a8b70: stp        x19, x8, [x0]
0x00000001005a8b74: mov        x22, x0
0x00000001005a8b78: ldp        x29, x30, [sp, #0x10]
0x00000001005a8b7c: ldr        x19, [sp], #0x20
0x00000001005a8b80: and        x29, x29, #0xefffffffffffffff
0x00000001005a8b84: b          #0x1005a8cec
0x00000001005a8b88: stp        x29, x30, [sp, #-0x10]!
0x00000001005a8b8c: mov        x29, sp
0x00000001005a8b90: ldr        x0, [x20, #0x70]
0x00000001005a8b94: bl         #0x1005c18bc
0x00000001005a8b98: mov        x0, x20
0x00000001005a8b9c: bl         #0x1005c170c
0x00000001005a8ba0: mov        x0, x20
0x00000001005a8ba4: ldp        x29, x30, [sp], #0x10
0x00000001005a8ba8: ret        
0x00000001005a8bac: stp        x29, x30, [sp, #-0x10]!
0x00000001005a8bb0: mov        x29, sp
0x00000001005a8bb4: ldr        x0, [x20, #0x70]
0x00000001005a8bb8: bl         #0x1005c18bc
0x00000001005a8bbc: mov        x0, x20
0x00000001005a8bc0: bl         #0x1005c170c
0x00000001005a8bc4: mov        x0, x20
0x00000001005a8bc8: bl         #0x1005c1700
0x00000001005a8bcc: ldp        x29, x30, [sp], #0x10
0x00000001005a8bd0: ret        
0x00000001005a8bd4: stp        x29, x30, [sp, #-0x10]!
0x00000001005a8bd8: mov        x29, sp
0x00000001005a8bdc: mov        x0, x20
0x00000001005a8be0: bl         #0x1005c1718
0x00000001005a8be4: str        xzr, [x20, #0x70]
0x00000001005a8be8: mov        x0, x20
0x00000001005a8bec: ldp        x29, x30, [sp], #0x10
0x00000001005a8bf0: ret        
0x00000001005a8bf4: stp        x29, x30, [sp, #-0x10]!
0x00000001005a8bf8: mov        x29, sp
0x00000001005a8bfc: adrp       x0, #0x100903000
0x00000001005a8c00: add        x0, x0, #0x2c8
0x00000001005a8c04: bl         #0x1005c17cc
0x00000001005a8c08: mov        x1, #0
0x00000001005a8c0c: ldp        x29, x30, [sp], #0x10
0x00000001005a8c10: ret        
0x00000001005a8c14: adrp       x2, #0x100790000
0x00000001005a8c18: add        x2, x2, #0xd30
0x00000001005a8c1c: b          #0x1005c1898
