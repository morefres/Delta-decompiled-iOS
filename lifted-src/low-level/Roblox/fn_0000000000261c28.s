; instruction-faithful ARM64 fallback for Roblox::function_261c28
; start_va=0x100261c28 image_relative=0x261c28 bytes=108
0x0000000100261c28: sub        sp, sp, #0x50
0x0000000100261c2c: stp        x20, x19, [sp, #0x30]
0x0000000100261c30: stp        x29, x30, [sp, #0x40]
0x0000000100261c34: add        x29, sp, #0x40
0x0000000100261c38: mov        x19, x0
0x0000000100261c3c: bl         #0x10060cda0
0x0000000100261c40: adrp       x8, #0x1008d7000
0x0000000100261c44: ldrsw      x8, [x8, #0x99c]
0x0000000100261c48: ldr        x0, [x19, x8]
0x0000000100261c4c: adrp       x8, #0x1007c6000
0x0000000100261c50: ldr        x8, [x8, #0x448]
0x0000000100261c54: str        x8, [sp, #8]
0x0000000100261c58: adrp       x8, #0x100679000
0x0000000100261c5c: ldr        d0, [x8, #0xb40]
0x0000000100261c60: adrp       x8, #0x100261000
0x0000000100261c64: add        x8, x8, #0xc94
0x0000000100261c68: str        d0, [sp, #0x10]
0x0000000100261c6c: adrp       x9, #0x1007ca000
0x0000000100261c70: add        x9, x9, #0x2b8
0x0000000100261c74: stp        x8, x9, [sp, #0x18]
0x0000000100261c78: str        x19, [sp, #0x28]
0x0000000100261c7c: add        x1, sp, #8
0x0000000100261c80: bl         #0x1005c0b60
0x0000000100261c84: ldp        x29, x30, [sp, #0x40]
0x0000000100261c88: ldp        x20, x19, [sp, #0x30]
0x0000000100261c8c: add        sp, sp, #0x50
0x0000000100261c90: ret        
