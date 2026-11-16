; instruction-faithful ARM64 fallback for Roblox::function_f8da0
; start_va=0x1000f8da0 image_relative=0xf8da0 bytes=300
0x00000001000f8da0: sub        sp, sp, #0x30
0x00000001000f8da4: stp        x20, x19, [sp, #0x10]
0x00000001000f8da8: stp        x29, x30, [sp, #0x20]
0x00000001000f8dac: add        x29, sp, #0x20
0x00000001000f8db0: adrp       x8, #0x1008d4000
0x00000001000f8db4: ldr        x8, [x8, #0xab0]
0x00000001000f8db8: stp        x0, x8, [sp]
0x00000001000f8dbc: adrp       x8, #0x1008c1000
0x00000001000f8dc0: ldr        x1, [x8, #0x160]
0x00000001000f8dc4: mov        x0, sp
0x00000001000f8dc8: bl         #0x1005c10dc
0x00000001000f8dcc: mov        x19, x0
0x00000001000f8dd0: cbz        x0, #0x1000f8ddc
0x00000001000f8dd4: mov        x0, x19
0x00000001000f8dd8: bl         #0x1006073e0
0x00000001000f8ddc: mov        x0, x19
0x00000001000f8de0: ldp        x29, x30, [sp, #0x20]
0x00000001000f8de4: ldp        x20, x19, [sp, #0x10]
0x00000001000f8de8: add        sp, sp, #0x30
0x00000001000f8dec: ret        
0x00000001000f8df0: sub        sp, sp, #0x30
0x00000001000f8df4: stp        x20, x19, [sp, #0x10]
0x00000001000f8df8: stp        x29, x30, [sp, #0x20]
0x00000001000f8dfc: add        x29, sp, #0x20
0x00000001000f8e00: mov        x19, x0
0x00000001000f8e04: adrp       x8, #0x1008d4000
0x00000001000f8e08: ldr        x8, [x8, #0xab0]
0x00000001000f8e0c: stp        x0, x8, [sp]
0x00000001000f8e10: adrp       x8, #0x1008b8000
0x00000001000f8e14: ldr        x1, [x8, #0x978]
0x00000001000f8e18: mov        x0, sp
0x00000001000f8e1c: bl         #0x1005c10dc
0x00000001000f8e20: mov        x0, x19
0x00000001000f8e24: bl         #0x1006073e0
0x00000001000f8e28: ldp        x29, x30, [sp, #0x20]
0x00000001000f8e2c: ldp        x20, x19, [sp, #0x10]
0x00000001000f8e30: add        sp, sp, #0x30
0x00000001000f8e34: ret        
0x00000001000f8e38: sub        sp, sp, #0x50
0x00000001000f8e3c: stp        x20, x19, [sp, #0x30]
0x00000001000f8e40: stp        x29, x30, [sp, #0x40]
0x00000001000f8e44: add        x29, sp, #0x40
0x00000001000f8e48: adrp       x8, #0x1007c6000
0x00000001000f8e4c: ldr        x8, [x8, #0x448]
0x00000001000f8e50: str        x8, [sp, #8]
0x00000001000f8e54: adrp       x8, #0x100679000
0x00000001000f8e58: ldr        d0, [x8, #0xb40]
0x00000001000f8e5c: adrp       x8, #0x1000f8000
0x00000001000f8e60: add        x8, x8, #0xecc
0x00000001000f8e64: str        d0, [sp, #0x10]
0x00000001000f8e68: adrp       x9, #0x1007ca000
0x00000001000f8e6c: add        x9, x9, #0x2b8
0x00000001000f8e70: stp        x8, x9, [sp, #0x18]
0x00000001000f8e74: str        x0, [sp, #0x28]
0x00000001000f8e78: add        x0, sp, #8
0x00000001000f8e7c: bl         #0x1005c116c
0x00000001000f8e80: mov        x19, x0
0x00000001000f8e84: adrp       x8, #0x1008d1000
0x00000001000f8e88: ldr        x0, [x8, #0xd50]
0x00000001000f8e8c: bl         #0x1005e5020
0x00000001000f8e90: cbz        w0, #0x1000f8ea4
0x00000001000f8e94: ldr        x8, [x19, #0x10]
0x00000001000f8e98: mov        x0, x19
0x00000001000f8e9c: blr        x8
0x00000001000f8ea0: b          #0x1000f8eb4
0x00000001000f8ea4: adrp       x0, #0x1007c6000
0x00000001000f8ea8: ldr        x0, [x0, #0x4c8]
0x00000001000f8eac: mov        x1, x19
0x00000001000f8eb0: bl         #0x1005c0b54
0x00000001000f8eb4: mov        x0, x19
0x00000001000f8eb8: bl         #0x1005c1130
0x00000001000f8ebc: ldp        x29, x30, [sp, #0x40]
0x00000001000f8ec0: ldp        x20, x19, [sp, #0x30]
0x00000001000f8ec4: add        sp, sp, #0x50
0x00000001000f8ec8: ret        
