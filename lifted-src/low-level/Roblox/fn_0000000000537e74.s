; instruction-faithful ARM64 fallback for Roblox::function_537e74
; start_va=0x100537e74 image_relative=0x537e74 bytes=132
0x0000000100537e74: sub        sp, sp, #0x50
0x0000000100537e78: stp        x20, x19, [sp, #0x30]
0x0000000100537e7c: stp        x29, x30, [sp, #0x40]
0x0000000100537e80: add        x29, sp, #0x40
0x0000000100537e84: mov        x19, x0
0x0000000100537e88: mov        x0, x2
0x0000000100537e8c: bl         #0x1005c113c
0x0000000100537e90: adrp       x8, #0x1007c6000
0x0000000100537e94: ldr        x8, [x8, #0x448]
0x0000000100537e98: ldr        x19, [x19, #8]
0x0000000100537e9c: str        x8, [sp, #8]
0x0000000100537ea0: adrp       x8, #0x100679000
0x0000000100537ea4: ldr        d0, [x8, #0xb40]
0x0000000100537ea8: adrp       x8, #0x100537000
0x0000000100537eac: add        x8, x8, #0xef8
0x0000000100537eb0: str        d0, [sp, #0x10]
0x0000000100537eb4: adrp       x9, #0x1007e5000
0x0000000100537eb8: add        x9, x9, #0x678
0x0000000100537ebc: stp        x8, x9, [sp, #0x18]
0x0000000100537ec0: str        x0, [sp, #0x28]
0x0000000100537ec4: bl         #0x1005c113c
0x0000000100537ec8: mov        x20, x0
0x0000000100537ecc: add        x2, sp, #8
0x0000000100537ed0: mov        x0, x19
0x0000000100537ed4: bl         #0x1005d87c0
0x0000000100537ed8: ldr        x0, [sp, #0x28]
0x0000000100537edc: bl         #0x1005c1130
0x0000000100537ee0: mov        x0, x20
0x0000000100537ee4: bl         #0x1005c1130
0x0000000100537ee8: ldp        x29, x30, [sp, #0x40]
0x0000000100537eec: ldp        x20, x19, [sp, #0x30]
0x0000000100537ef0: add        sp, sp, #0x50
0x0000000100537ef4: ret        
