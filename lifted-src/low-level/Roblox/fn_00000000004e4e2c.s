; instruction-faithful ARM64 fallback for Roblox::function_4e4e2c
; start_va=0x1004e4e2c image_relative=0x4e4e2c bytes=148
0x00000001004e4e2c: sub        sp, sp, #0x30
0x00000001004e4e30: stp        x20, x19, [sp, #0x10]
0x00000001004e4e34: stp        x29, x30, [sp, #0x20]
0x00000001004e4e38: add        x29, sp, #0x20
0x00000001004e4e3c: mov        x19, x0
0x00000001004e4e40: adrp       x1, #0x1006b3000
0x00000001004e4e44: add        x1, x1, #0x1e0
0x00000001004e4e48: adrp       x4, #0x1006d4000
0x00000001004e4e4c: add        x4, x4, #0x972
0x00000001004e4e50: mov        w0, #9
0x00000001004e4e54: mov        x2, #0
0x00000001004e4e58: mov        w3, #0x303
0x00000001004e4e5c: bl         #0x1005070e4
0x00000001004e4e60: str        x0, [x19]
0x00000001004e4e64: mov        w8, #0x37
0x00000001004e4e68: str        x8, [sp, #8]
0x00000001004e4e6c: cmp        x0, #1
0x00000001004e4e70: b.eq       #0x1004e4e94
0x00000001004e4e74: ldr        x0, [sp, #8]
0x00000001004e4e78: tbnz       w0, #0, #0x1004e4e80
0x00000001004e4e7c: bl         #0x100505858
0x00000001004e4e80: mov        x0, x19
0x00000001004e4e84: ldp        x29, x30, [sp, #0x20]
0x00000001004e4e88: ldp        x20, x19, [sp, #0x10]
0x00000001004e4e8c: add        sp, sp, #0x30
0x00000001004e4e90: ret        
0x00000001004e4e94: mov        x0, x19
0x00000001004e4e98: bl         #0x100505480
0x00000001004e4e9c: b          #0x1004e4e74
0x00000001004e4ea0: mov        x20, x0
0x00000001004e4ea4: mov        x0, x19
0x00000001004e4ea8: bl         #0x1004a83d8
0x00000001004e4eac: add        x0, sp, #8
0x00000001004e4eb0: bl         #0x1004a83d8
0x00000001004e4eb4: mov        x0, x20
0x00000001004e4eb8: bl         #0x1005bfce4
0x00000001004e4ebc: bl         #0x1000041e8
