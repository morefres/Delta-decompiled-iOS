; instruction-faithful ARM64 fallback for Roblox::function_2b6b98
; start_va=0x1002b6b98 image_relative=0x2b6b98 bytes=176
0x00000001002b6b98: sub        sp, sp, #0x60
0x00000001002b6b9c: stp        x22, x21, [sp, #0x30]
0x00000001002b6ba0: stp        x20, x19, [sp, #0x40]
0x00000001002b6ba4: stp        x29, x30, [sp, #0x50]
0x00000001002b6ba8: add        x29, sp, #0x50
0x00000001002b6bac: mov        x19, x3
0x00000001002b6bb0: mov        x20, x0
0x00000001002b6bb4: mov        x0, x2
0x00000001002b6bb8: bl         #0x1005c113c
0x00000001002b6bbc: mov        x21, x0
0x00000001002b6bc0: mov        x0, x20
0x00000001002b6bc4: mov        x2, x21
0x00000001002b6bc8: mov        x3, x19
0x00000001002b6bcc: bl         #0x10060e020
0x00000001002b6bd0: adrp       x8, #0x1008d8000
0x00000001002b6bd4: ldrsw      x8, [x8, #0x1cc]
0x00000001002b6bd8: ldr        x19, [x20, x8]
0x00000001002b6bdc: adrp       x8, #0x1007c6000
0x00000001002b6be0: ldr        x8, [x8, #0x448]
0x00000001002b6be4: str        x8, [sp]
0x00000001002b6be8: adrp       x8, #0x100679000
0x00000001002b6bec: ldr        d0, [x8, #0xb40]
0x00000001002b6bf0: str        d0, [sp, #8]
0x00000001002b6bf4: adrp       x8, #0x1002b6000
0x00000001002b6bf8: add        x8, x8, #0xc48
0x00000001002b6bfc: adrp       x9, #0x1007ca000
0x00000001002b6c00: add        x9, x9, #0x518
0x00000001002b6c04: stp        x8, x9, [sp, #0x10]
0x00000001002b6c08: stp        x20, x21, [sp, #0x20]
0x00000001002b6c0c: mov        x0, x21
0x00000001002b6c10: bl         #0x1005c113c
0x00000001002b6c14: mov        x20, x0
0x00000001002b6c18: mov        x1, sp
0x00000001002b6c1c: mov        x0, x19
0x00000001002b6c20: bl         #0x1005c0b54
0x00000001002b6c24: ldr        x0, [sp, #0x28]
0x00000001002b6c28: bl         #0x1005c1130
0x00000001002b6c2c: mov        x0, x20
0x00000001002b6c30: bl         #0x1005c1130
0x00000001002b6c34: ldp        x29, x30, [sp, #0x50]
0x00000001002b6c38: ldp        x20, x19, [sp, #0x40]
0x00000001002b6c3c: ldp        x22, x21, [sp, #0x30]
0x00000001002b6c40: add        sp, sp, #0x60
0x00000001002b6c44: ret        
