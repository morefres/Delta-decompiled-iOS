; instruction-faithful ARM64 fallback for Roblox::function_bab88
; start_va=0x1000bab88 image_relative=0xbab88 bytes=256
0x00000001000bab88: stp        x20, x19, [sp, #-0x20]!
0x00000001000bab8c: stp        x29, x30, [sp, #0x10]
0x00000001000bab90: add        x29, sp, #0x10
0x00000001000bab94: mov        x19, x0
0x00000001000bab98: ldr        x0, [x0, #8]
0x00000001000bab9c: adrp       x8, #0x1007cc000
0x00000001000baba0: add        x8, x8, #0x8c0
0x00000001000baba4: stp        x8, xzr, [x19]
0x00000001000baba8: cbz        x0, #0x1000babb8
0x00000001000babac: ldr        x8, [x0]
0x00000001000babb0: ldr        x8, [x8, #8]
0x00000001000babb4: blr        x8
0x00000001000babb8: mov        x0, x19
0x00000001000babbc: ldp        x29, x30, [sp, #0x10]
0x00000001000babc0: ldp        x20, x19, [sp], #0x20
0x00000001000babc4: ret        
0x00000001000babc8: stp        x20, x19, [sp, #-0x20]!
0x00000001000babcc: stp        x29, x30, [sp, #0x10]
0x00000001000babd0: add        x29, sp, #0x10
0x00000001000babd4: mov        x19, x0
0x00000001000babd8: ldr        x0, [x0, #8]
0x00000001000babdc: adrp       x8, #0x1007cc000
0x00000001000babe0: add        x8, x8, #0x8c0
0x00000001000babe4: stp        x8, xzr, [x19]
0x00000001000babe8: cbz        x0, #0x1000babf8
0x00000001000babec: ldr        x8, [x0]
0x00000001000babf0: ldr        x8, [x8, #8]
0x00000001000babf4: blr        x8
0x00000001000babf8: mov        x0, x19
0x00000001000babfc: ldp        x29, x30, [sp, #0x10]
0x00000001000bac00: ldp        x20, x19, [sp], #0x20
0x00000001000bac04: b          #0x1005c0848
0x00000001000bac08: stp        x20, x19, [sp, #-0x20]!
0x00000001000bac0c: stp        x29, x30, [sp, #0x10]
0x00000001000bac10: add        x29, sp, #0x10
0x00000001000bac14: mov        x19, x0
0x00000001000bac18: ldr        x0, [x0, #8]
0x00000001000bac1c: adrp       x8, #0x1007cc000
0x00000001000bac20: add        x8, x8, #0x8c0
0x00000001000bac24: stp        x8, xzr, [x19]
0x00000001000bac28: cbz        x0, #0x1000bac38
0x00000001000bac2c: ldr        x8, [x0]
0x00000001000bac30: ldr        x8, [x8, #8]
0x00000001000bac34: blr        x8
0x00000001000bac38: mov        x0, x19
0x00000001000bac3c: ldp        x29, x30, [sp, #0x10]
0x00000001000bac40: ldp        x20, x19, [sp], #0x20
0x00000001000bac44: ret        
0x00000001000bac48: stp        x20, x19, [sp, #-0x20]!
0x00000001000bac4c: stp        x29, x30, [sp, #0x10]
0x00000001000bac50: add        x29, sp, #0x10
0x00000001000bac54: mov        x19, x0
0x00000001000bac58: ldr        x0, [x0, #8]
0x00000001000bac5c: adrp       x8, #0x1007cc000
0x00000001000bac60: add        x8, x8, #0x8c0
0x00000001000bac64: stp        x8, xzr, [x19]
0x00000001000bac68: cbz        x0, #0x1000bac78
0x00000001000bac6c: ldr        x8, [x0]
0x00000001000bac70: ldr        x8, [x8, #8]
0x00000001000bac74: blr        x8
0x00000001000bac78: mov        x0, x19
0x00000001000bac7c: ldp        x29, x30, [sp, #0x10]
0x00000001000bac80: ldp        x20, x19, [sp], #0x20
0x00000001000bac84: b          #0x1005c0848
