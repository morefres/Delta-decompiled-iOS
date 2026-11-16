; instruction-faithful ARM64 fallback for Roblox::function_1e4e78
; start_va=0x1001e4e78 image_relative=0x1e4e78 bytes=112
0x00000001001e4e78: stp        x20, x19, [sp, #-0x20]!
0x00000001001e4e7c: stp        x29, x30, [sp, #0x10]
0x00000001001e4e80: add        x29, sp, #0x10
0x00000001001e4e84: ldr        x0, [x20]
0x00000001001e4e88: adrp       x8, #0x1008cc000
0x00000001001e4e8c: ldr        x1, [x8, #0xbd0]
0x00000001001e4e90: bl         #0x1005c10d0
0x00000001001e4e94: mov        x29, x29
0x00000001001e4e98: bl         #0x1005c1160
0x00000001001e4e9c: cbz        x0, #0x1001e4ed4
0x00000001001e4ea0: adrp       x8, #0x1007c7000
0x00000001001e4ea4: ldr        x8, [x8, #0x618]
0x00000001001e4ea8: adrp       x1, #0x1007c7000
0x00000001001e4eac: ldr        x1, [x1, #0x2c0]
0x00000001001e4eb0: adrp       x3, #0x1007c7000
0x00000001001e4eb4: ldr        x3, [x3, #0x2c8]
0x00000001001e4eb8: add        x2, x8, #8
0x00000001001e4ebc: mov        x20, x0
0x00000001001e4ec0: bl         #0x1005bea6c
0x00000001001e4ec4: mov        x19, x0
0x00000001001e4ec8: mov        x0, x20
0x00000001001e4ecc: bl         #0x1005c1130
0x00000001001e4ed0: b          #0x1001e4ed8
0x00000001001e4ed4: mov        x19, #0
0x00000001001e4ed8: mov        x0, x19
0x00000001001e4edc: ldp        x29, x30, [sp, #0x10]
0x00000001001e4ee0: ldp        x20, x19, [sp], #0x20
0x00000001001e4ee4: ret        
