; instruction-faithful ARM64 fallback for Roblox::function_a0d44
; start_va=0x1000a0d44 image_relative=0xa0d44 bytes=232
0x00000001000a0d44: sub        sp, sp, #0x60
0x00000001000a0d48: stp        d9, d8, [sp, #0x30]
0x00000001000a0d4c: stp        x20, x19, [sp, #0x40]
0x00000001000a0d50: stp        x29, x30, [sp, #0x50]
0x00000001000a0d54: add        x29, sp, #0x50
0x00000001000a0d58: fmov       d8, d0
0x00000001000a0d5c: mov        x19, x0
0x00000001000a0d60: adrp       x8, #0x100905000
0x00000001000a0d64: str        d0, [x8, #0x168]
0x00000001000a0d68: mov        x0, #-2
0x00000001000a0d6c: mov        x1, #0
0x00000001000a0d70: bl         #0x1005c0b9c
0x00000001000a0d74: mov        x29, x29
0x00000001000a0d78: bl         #0x1005c1160
0x00000001000a0d7c: mov        x20, x0
0x00000001000a0d80: adrp       x8, #0x1007c6000
0x00000001000a0d84: ldr        x8, [x8, #0x448]
0x00000001000a0d88: str        x8, [sp]
0x00000001000a0d8c: adrp       x8, #0x100679000
0x00000001000a0d90: ldr        d0, [x8, #0xce0]
0x00000001000a0d94: str        d0, [sp, #8]
0x00000001000a0d98: adrp       x8, #0x1000a0000
0x00000001000a0d9c: add        x8, x8, #0xdd8
0x00000001000a0da0: adrp       x9, #0x1007cc000
0x00000001000a0da4: add        x9, x9, #0x3d0
0x00000001000a0da8: stp        x8, x9, [sp, #0x10]
0x00000001000a0dac: str        x19, [sp, #0x20]
0x00000001000a0db0: str        d8, [sp, #0x28]
0x00000001000a0db4: mov        x1, sp
0x00000001000a0db8: bl         #0x1005c0b54
0x00000001000a0dbc: mov        x0, x20
0x00000001000a0dc0: bl         #0x1005c1130
0x00000001000a0dc4: ldp        x29, x30, [sp, #0x50]
0x00000001000a0dc8: ldp        x20, x19, [sp, #0x40]
0x00000001000a0dcc: ldp        d9, d8, [sp, #0x30]
0x00000001000a0dd0: add        sp, sp, #0x60
0x00000001000a0dd4: ret        
0x00000001000a0dd8: stp        d9, d8, [sp, #-0x30]!
0x00000001000a0ddc: stp        x20, x19, [sp, #0x10]
0x00000001000a0de0: stp        x29, x30, [sp, #0x20]
0x00000001000a0de4: add        x29, sp, #0x20
0x00000001000a0de8: mov        x19, x0
0x00000001000a0dec: ldr        x0, [x0, #0x20]
0x00000001000a0df0: bl         #0x10060e500
0x00000001000a0df4: ldr        d8, [x19, #0x28]
0x00000001000a0df8: ldr        x0, [x19, #0x20]
0x00000001000a0dfc: bl         #0x1005da480
0x00000001000a0e00: fcmp       d8, d0
0x00000001000a0e04: b.ge       #0x1000a0e18
0x00000001000a0e08: ldp        x29, x30, [sp, #0x20]
0x00000001000a0e0c: ldp        x20, x19, [sp, #0x10]
0x00000001000a0e10: ldp        d9, d8, [sp], #0x30
0x00000001000a0e14: ret        
0x00000001000a0e18: ldr        x0, [x19, #0x20]
0x00000001000a0e1c: ldp        x29, x30, [sp, #0x20]
0x00000001000a0e20: ldp        x20, x19, [sp, #0x10]
0x00000001000a0e24: ldp        d9, d8, [sp], #0x30
0x00000001000a0e28: b          #0x1005de400
