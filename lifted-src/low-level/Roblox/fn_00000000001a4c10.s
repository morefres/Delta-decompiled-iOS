; instruction-faithful ARM64 fallback for Roblox::function_1a4c10
; start_va=0x1001a4c10 image_relative=0x1a4c10 bytes=64
0x00000001001a4c10: stp        x20, x19, [sp, #-0x20]!
0x00000001001a4c14: stp        x29, x30, [sp, #0x10]
0x00000001001a4c18: add        x29, sp, #0x10
0x00000001001a4c1c: mov        x19, x0
0x00000001001a4c20: adrp       x8, #0x1008fa000
0x00000001001a4c24: ldr        x8, [x8, #0xbf8]
0x00000001001a4c28: ldr        x2, [x20, x8]
0x00000001001a4c2c: adrp       x8, #0x1008c9000
0x00000001001a4c30: ldr        x1, [x8, #0xf18]
0x00000001001a4c34: bl         #0x1005c10d0
0x00000001001a4c38: adrp       x8, #0x1008c3000
0x00000001001a4c3c: ldr        x1, [x8, #0x5e0]
0x00000001001a4c40: mov        x0, x19
0x00000001001a4c44: ldp        x29, x30, [sp, #0x10]
0x00000001001a4c48: ldp        x20, x19, [sp], #0x20
0x00000001001a4c4c: b          #0x1005c10d0
