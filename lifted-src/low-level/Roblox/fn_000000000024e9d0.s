; instruction-faithful ARM64 fallback for Roblox::function_24e9d0
; start_va=0x10024e9d0 image_relative=0x24e9d0 bytes=160
0x000000010024e9d0: stp        x20, x19, [sp, #-0x20]!
0x000000010024e9d4: stp        x29, x30, [sp, #0x10]
0x000000010024e9d8: add        x29, sp, #0x10
0x000000010024e9dc: add        x0, x0, #0x20
0x000000010024e9e0: bl         #0x1005c10ac
0x000000010024e9e4: mov        x19, x0
0x000000010024e9e8: cbz        x0, #0x10024e9f8
0x000000010024e9ec: ldr        x0, [x19, #0xa0]
0x000000010024e9f0: cbz        x0, #0x10024e9f8
0x000000010024e9f4: bl         #0x10034e0e4
0x000000010024e9f8: mov        x0, x19
0x000000010024e9fc: ldp        x29, x30, [sp, #0x10]
0x000000010024ea00: ldp        x20, x19, [sp], #0x20
0x000000010024ea04: b          #0x1005c1130
0x000000010024ea08: stp        x20, x19, [sp, #-0x20]!
0x000000010024ea0c: stp        x29, x30, [sp, #0x10]
0x000000010024ea10: add        x29, sp, #0x10
0x000000010024ea14: add        x0, x0, #0x20
0x000000010024ea18: bl         #0x1005c10ac
0x000000010024ea1c: mov        x19, x0
0x000000010024ea20: cbz        x0, #0x10024ea60
0x000000010024ea24: ldr        x0, [x19, #0xa0]
0x000000010024ea28: bl         #0x1005c113c
0x000000010024ea2c: mov        x20, x0
0x000000010024ea30: cbz        x0, #0x10024ea58
0x000000010024ea34: mov        x0, x20
0x000000010024ea38: bl         #0x100610720
0x000000010024ea3c: cbz        w0, #0x10024ea58
0x000000010024ea40: adrp       x2, #0x100808000
0x000000010024ea44: add        x2, x2, #0x9c0
0x000000010024ea48: adrp       x3, #0x100808000
0x000000010024ea4c: add        x3, x3, #0x840
0x000000010024ea50: mov        x0, x19
0x000000010024ea54: bl         #0x1005ebd40
0x000000010024ea58: mov        x0, x20
0x000000010024ea5c: bl         #0x1005c1130
0x000000010024ea60: mov        x0, x19
0x000000010024ea64: ldp        x29, x30, [sp, #0x10]
0x000000010024ea68: ldp        x20, x19, [sp], #0x20
0x000000010024ea6c: b          #0x1005c1130
