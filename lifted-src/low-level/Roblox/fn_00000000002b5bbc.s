; instruction-faithful ARM64 fallback for Roblox::function_2b5bbc
; start_va=0x1002b5bbc image_relative=0x2b5bbc bytes=248
0x00000001002b5bbc: sub        sp, sp, #0x50
0x00000001002b5bc0: stp        x20, x19, [sp, #0x30]
0x00000001002b5bc4: stp        x29, x30, [sp, #0x40]
0x00000001002b5bc8: add        x29, sp, #0x40
0x00000001002b5bcc: mov        x19, x0
0x00000001002b5bd0: mov        x0, x2
0x00000001002b5bd4: bl         #0x1005c113c
0x00000001002b5bd8: adrp       x8, #0x1007c6000
0x00000001002b5bdc: ldr        x8, [x8, #0x448]
0x00000001002b5be0: str        x8, [sp]
0x00000001002b5be4: adrp       x8, #0x100679000
0x00000001002b5be8: ldr        d0, [x8, #0xb40]
0x00000001002b5bec: str        d0, [sp, #8]
0x00000001002b5bf0: adrp       x8, #0x1002b5000
0x00000001002b5bf4: add        x8, x8, #0xc38
0x00000001002b5bf8: adrp       x9, #0x1007ca000
0x00000001002b5bfc: add        x9, x9, #0x518
0x00000001002b5c00: stp        x8, x9, [sp, #0x10]
0x00000001002b5c04: stp        x19, x0, [sp, #0x20]
0x00000001002b5c08: bl         #0x1005c113c
0x00000001002b5c0c: mov        x19, x0
0x00000001002b5c10: mov        x0, sp
0x00000001002b5c14: bl         #0x1002f9cf8
0x00000001002b5c18: ldr        x0, [sp, #0x28]
0x00000001002b5c1c: bl         #0x1005c1130
0x00000001002b5c20: mov        x0, x19
0x00000001002b5c24: bl         #0x1005c1130
0x00000001002b5c28: ldp        x29, x30, [sp, #0x40]
0x00000001002b5c2c: ldp        x20, x19, [sp, #0x30]
0x00000001002b5c30: add        sp, sp, #0x50
0x00000001002b5c34: ret        
0x00000001002b5c38: stp        x20, x19, [sp, #-0x20]!
0x00000001002b5c3c: stp        x29, x30, [sp, #0x10]
0x00000001002b5c40: add        x29, sp, #0x10
0x00000001002b5c44: mov        x19, x0
0x00000001002b5c48: ldp        x8, x1, [x0, #0x20]
0x00000001002b5c4c: adrp       x9, #0x1008d8000
0x00000001002b5c50: ldrsw      x9, [x9, #0x1dc]
0x00000001002b5c54: add        x0, x8, x9
0x00000001002b5c58: bl         #0x1005c11c0
0x00000001002b5c5c: ldr        x8, [x19, #0x20]
0x00000001002b5c60: adrp       x9, #0x1008d8000
0x00000001002b5c64: ldrsw      x9, [x9, #0x1d8]
0x00000001002b5c68: ldr        x0, [x8, x9]
0x00000001002b5c6c: bl         #0x1005f7dc0
0x00000001002b5c70: mov        x29, x29
0x00000001002b5c74: bl         #0x1005c1160
0x00000001002b5c78: mov        x20, x0
0x00000001002b5c7c: ldr        x0, [x19, #0x20]
0x00000001002b5c80: bl         #0x1005f7da0
0x00000001002b5c84: mov        x29, x29
0x00000001002b5c88: bl         #0x1005c1160
0x00000001002b5c8c: mov        x19, x0
0x00000001002b5c90: mov        x0, x20
0x00000001002b5c94: mov        x2, x19
0x00000001002b5c98: bl         #0x10060e540
0x00000001002b5c9c: mov        x0, x19
0x00000001002b5ca0: bl         #0x1005c1130
0x00000001002b5ca4: mov        x0, x20
0x00000001002b5ca8: ldp        x29, x30, [sp, #0x10]
0x00000001002b5cac: ldp        x20, x19, [sp], #0x20
0x00000001002b5cb0: b          #0x1005c1130
