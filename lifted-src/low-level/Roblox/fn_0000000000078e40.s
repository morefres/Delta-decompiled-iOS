; instruction-faithful ARM64 fallback for Roblox::function_78e40
; start_va=0x100078e40 image_relative=0x78e40 bytes=128
0x0000000100078e40: sub        sp, sp, #0x30
0x0000000100078e44: stp        x20, x19, [sp, #0x10]
0x0000000100078e48: stp        x29, x30, [sp, #0x20]
0x0000000100078e4c: add        x29, sp, #0x20
0x0000000100078e50: adrp       x8, #0x1008d4000
0x0000000100078e54: ldr        x8, [x8, #0x7b0]
0x0000000100078e58: stp        x0, x8, [sp]
0x0000000100078e5c: adrp       x8, #0x1008c0000
0x0000000100078e60: ldr        x1, [x8, #0xa00]
0x0000000100078e64: mov        x20, #0
0x0000000100078e68: mov        x0, sp
0x0000000100078e6c: bl         #0x1005c10dc
0x0000000100078e70: mov        x19, x0
0x0000000100078e74: cbz        x0, #0x100078e98
0x0000000100078e78: adrp       x8, #0x1008d1000
0x0000000100078e7c: ldr        x0, [x8, #0xcc8]
0x0000000100078e80: mov        x20, x19
0x0000000100078e84: bl         #0x1005c0fe0
0x0000000100078e88: ldr        x8, [x19, #8]
0x0000000100078e8c: str        x0, [x19, #8]
0x0000000100078e90: mov        x0, x8
0x0000000100078e94: bl         #0x1005c1130
0x0000000100078e98: mov        x0, x19
0x0000000100078e9c: ldp        x29, x30, [sp, #0x20]
0x0000000100078ea0: ldp        x20, x19, [sp, #0x10]
0x0000000100078ea4: add        sp, sp, #0x30
0x0000000100078ea8: ret        
0x0000000100078eac: mov        x19, x0
0x0000000100078eb0: mov        x0, x20
0x0000000100078eb4: bl         #0x1005c1130
0x0000000100078eb8: mov        x0, x19
0x0000000100078ebc: bl         #0x1005bfce4
