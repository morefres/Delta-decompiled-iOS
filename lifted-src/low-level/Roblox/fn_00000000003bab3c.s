; instruction-faithful ARM64 fallback for Roblox::function_3bab3c
; start_va=0x1003bab3c image_relative=0x3bab3c bytes=364
0x00000001003bab3c: stp        x24, x23, [sp, #-0x40]!
0x00000001003bab40: stp        x22, x21, [sp, #0x10]
0x00000001003bab44: stp        x20, x19, [sp, #0x20]
0x00000001003bab48: stp        x29, x30, [sp, #0x30]
0x00000001003bab4c: add        x29, sp, #0x30
0x00000001003bab50: mov        x20, x3
0x00000001003bab54: mov        x21, x1
0x00000001003bab58: mov        x22, x0
0x00000001003bab5c: ldr        x19, [x0, #0x10]
0x00000001003bab60: ldr        x8, [x0]
0x00000001003bab64: ldr        w8, [x8, #0x14]
0x00000001003bab68: and        w24, w8, #0x3f
0x00000001003bab6c: cmp        w24, #5
0x00000001003bab70: b.ne       #0x1003babc0
0x00000001003bab74: ldr        w8, [x22, #0x18]
0x00000001003bab78: cmp        w8, #0x20
0x00000001003bab7c: b.eq       #0x1003baba0
0x00000001003bab80: cmp        w8, #0x10
0x00000001003bab84: b.ne       #0x1003babc0
0x00000001003bab88: mov        w0, #2
0x00000001003bab8c: bl         #0x1003bebac
0x00000001003bab90: mov        x23, x0
0x00000001003bab94: cbz        x0, #0x1003bac50
0x00000001003bab98: add        x8, x23, #0x10
0x00000001003bab9c: b          #0x1003babb4
0x00000001003baba0: mov        w0, #2
0x00000001003baba4: bl         #0x1003bebac
0x00000001003baba8: mov        x23, x0
0x00000001003babac: cbz        x0, #0x1003bac7c
0x00000001003babb0: add        x8, x23, #0x18
0x00000001003babb4: ldr        x9, [x8]
0x00000001003babb8: add        x9, x9, #1
0x00000001003babbc: str        x9, [x8]
0x00000001003babc0: ldr        w8, [x22, #0x18]
0x00000001003babc4: lsl        w1, w8, #3
0x00000001003babc8: mov        x0, x21
0x00000001003babcc: mov        x2, x19
0x00000001003babd0: bl         #0x1003a41a4
0x00000001003babd4: cbnz       w20, #0x1003bac04
0x00000001003babd8: sub        w8, w24, #3
0x00000001003babdc: cmn        w8, #2
0x00000001003babe0: b.lo       #0x1003bac04
0x00000001003babe4: adrp       x8, #0x1003a4000
0x00000001003babe8: add        x8, x8, #0x134
0x00000001003babec: str        x8, [x19, #0xf8]
0x00000001003babf0: adrp       x8, #0x1003a5000
0x00000001003babf4: add        x8, x8, #0x174
0x00000001003babf8: cmp        w24, #2
0x00000001003babfc: csel       x8, x8, xzr, eq
0x00000001003bac00: b          #0x1003bac34
0x00000001003bac04: adrp       x8, #0x1003a4000
0x00000001003bac08: add        x8, x8, #0xc4
0x00000001003bac0c: stp        x8, xzr, [x19, #0xf8]
0x00000001003bac10: adrp       x8, #0x1003a4000
0x00000001003bac14: add        x8, x8, #0x7a8
0x00000001003bac18: adrp       x9, #0x1003a5000
0x00000001003bac1c: add        x9, x9, #0x174
0x00000001003bac20: cmp        w24, #2
0x00000001003bac24: csel       x8, x9, x8, eq
0x00000001003bac28: cmp        w24, #5
0x00000001003bac2c: ccmp       w24, #2, #4, ne
0x00000001003bac30: b.ne       #0x1003bac38
0x00000001003bac34: str        x8, [x19, #0x100]
0x00000001003bac38: mov        w0, #1
0x00000001003bac3c: ldp        x29, x30, [sp, #0x30]
0x00000001003bac40: ldp        x20, x19, [sp, #0x20]
0x00000001003bac44: ldp        x22, x21, [sp, #0x10]
0x00000001003bac48: ldp        x24, x23, [sp], #0x40
0x00000001003bac4c: ret        
0x00000001003bac50: mov        w0, #0x20
0x00000001003bac54: bl         #0x1003be870
0x00000001003bac58: cbz        x0, #0x1003babc0
0x00000001003bac5c: mov        x23, x0
0x00000001003bac60: adrp       x2, #0x1003be000
0x00000001003bac64: add        x2, x2, #0x990
0x00000001003bac68: mov        w0, #2
0x00000001003bac6c: mov        x1, x23
0x00000001003bac70: bl         #0x1003bec40
0x00000001003bac74: cbnz       w0, #0x1003bab98
0x00000001003bac78: b          #0x1003babc0
0x00000001003bac7c: mov        w0, #0x20
0x00000001003bac80: bl         #0x1003be870
0x00000001003bac84: cbz        x0, #0x1003babc0
0x00000001003bac88: mov        x23, x0
0x00000001003bac8c: adrp       x2, #0x1003be000
0x00000001003bac90: add        x2, x2, #0x990
0x00000001003bac94: mov        w0, #2
0x00000001003bac98: mov        x1, x23
0x00000001003bac9c: bl         #0x1003bec40
0x00000001003baca0: cbnz       w0, #0x1003babb0
0x00000001003baca4: b          #0x1003babc0
