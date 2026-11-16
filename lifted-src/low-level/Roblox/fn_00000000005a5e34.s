; instruction-faithful ARM64 fallback for Roblox::function_5a5e34
; start_va=0x1005a5e34 image_relative=0x5a5e34 bytes=200
0x00000001005a5e34: sub        sp, sp, #0x70
0x00000001005a5e38: stp        x20, x19, [sp, #0x50]
0x00000001005a5e3c: stp        x29, x30, [sp, #0x60]
0x00000001005a5e40: add        x29, sp, #0x60
0x00000001005a5e44: ldr        x19, [x20, #0x10]
0x00000001005a5e48: bl         #0x1005beae4
0x00000001005a5e4c: mov        x20, x0
0x00000001005a5e50: adrp       x8, #0x1008c4000
0x00000001005a5e54: ldr        x1, [x8, #0x120]
0x00000001005a5e58: mov        x0, x19
0x00000001005a5e5c: mov        x2, x20
0x00000001005a5e60: bl         #0x1005c10d0
0x00000001005a5e64: mov        x29, x29
0x00000001005a5e68: bl         #0x1005c1160
0x00000001005a5e6c: mov        x19, x0
0x00000001005a5e70: mov        x0, x20
0x00000001005a5e74: bl         #0x1005c1130
0x00000001005a5e78: cbz        x19, #0x1005a5e94
0x00000001005a5e7c: add        x8, sp, #0x10
0x00000001005a5e80: mov        x0, x19
0x00000001005a5e84: bl         #0x1005bef4c
0x00000001005a5e88: mov        x0, x19
0x00000001005a5e8c: bl         #0x1005c19c4
0x00000001005a5e90: b          #0x1005a5e9c
0x00000001005a5e94: movi       v0.16b, #0
0x00000001005a5e98: stp        q0, q0, [sp, #0x10]
0x00000001005a5e9c: add        x0, sp, #0x10
0x00000001005a5ea0: add        x1, sp, #0x30
0x00000001005a5ea4: bl         #0x1005a3184
0x00000001005a5ea8: ldr        x8, [sp, #0x48]
0x00000001005a5eac: cbz        x8, #0x1005a5ee0
0x00000001005a5eb0: adrp       x8, #0x1007c7000
0x00000001005a5eb4: ldr        x8, [x8, #0x618]
0x00000001005a5eb8: adrp       x3, #0x1007c7000
0x00000001005a5ebc: ldr        x3, [x3, #0x248]
0x00000001005a5ec0: add        x2, x8, #8
0x00000001005a5ec4: add        x0, sp, #8
0x00000001005a5ec8: add        x1, sp, #0x30
0x00000001005a5ecc: mov        w4, #6
0x00000001005a5ed0: bl         #0x1005c1724
0x00000001005a5ed4: cbz        w0, #0x1005a5ee8
0x00000001005a5ed8: ldr        x0, [sp, #8]
0x00000001005a5edc: b          #0x1005a5eec
0x00000001005a5ee0: add        x0, sp, #0x30
0x00000001005a5ee4: bl         #0x100170884
0x00000001005a5ee8: mov        x0, #-1
0x00000001005a5eec: ldp        x29, x30, [sp, #0x60]
0x00000001005a5ef0: ldp        x20, x19, [sp, #0x50]
0x00000001005a5ef4: add        sp, sp, #0x70
0x00000001005a5ef8: ret        
