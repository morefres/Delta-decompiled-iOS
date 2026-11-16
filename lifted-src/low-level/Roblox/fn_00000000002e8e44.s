; instruction-faithful ARM64 fallback for Roblox::function_2e8e44
; start_va=0x1002e8e44 image_relative=0x2e8e44 bytes=164
0x00000001002e8e44: sub        sp, sp, #0x60
0x00000001002e8e48: stp        x22, x21, [sp, #0x30]
0x00000001002e8e4c: stp        x20, x19, [sp, #0x40]
0x00000001002e8e50: stp        x29, x30, [sp, #0x50]
0x00000001002e8e54: add        x29, sp, #0x50
0x00000001002e8e58: mov        x21, x0
0x00000001002e8e5c: mov        x0, x1
0x00000001002e8e60: bl         #0x1005c113c
0x00000001002e8e64: mov        x19, x0
0x00000001002e8e68: adrp       x8, #0x1007c6000
0x00000001002e8e6c: ldr        x8, [x8, #0x448]
0x00000001002e8e70: str        x8, [sp, #8]
0x00000001002e8e74: adrp       x8, #0x100679000
0x00000001002e8e78: ldr        d0, [x8, #0xb40]
0x00000001002e8e7c: adrp       x8, #0x1002e8000
0x00000001002e8e80: add        x8, x8, #0xee8
0x00000001002e8e84: adrp       x9, #0x1007ca000
0x00000001002e8e88: add        x9, x9, #0x9a0
0x00000001002e8e8c: str        d0, [sp, #0x10]
0x00000001002e8e90: stp        x8, x9, [sp, #0x18]
0x00000001002e8e94: add        x8, sp, #8
0x00000001002e8e98: add        x20, x8, #0x20
0x00000001002e8e9c: add        x1, x21, #0x20
0x00000001002e8ea0: mov        x0, x20
0x00000001002e8ea4: bl         #0x1005c1034
0x00000001002e8ea8: add        x0, sp, #8
0x00000001002e8eac: bl         #0x1002f9cf8
0x00000001002e8eb0: mov        x0, x20
0x00000001002e8eb4: bl         #0x1005c1040
0x00000001002e8eb8: mov        x0, x19
0x00000001002e8ebc: bl         #0x1005c1130
0x00000001002e8ec0: ldp        x29, x30, [sp, #0x50]
0x00000001002e8ec4: ldp        x20, x19, [sp, #0x40]
0x00000001002e8ec8: ldp        x22, x21, [sp, #0x30]
0x00000001002e8ecc: add        sp, sp, #0x60
0x00000001002e8ed0: ret        
0x00000001002e8ed4: mov        x19, x0
0x00000001002e8ed8: mov        x0, x20
0x00000001002e8edc: bl         #0x1005c1040
0x00000001002e8ee0: mov        x0, x19
0x00000001002e8ee4: bl         #0x1005bfce4
