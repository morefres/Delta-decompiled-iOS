; instruction-faithful ARM64 fallback for Roblox::function_4eab78
; start_va=0x1004eab78 image_relative=0x4eab78 bytes=536
0x00000001004eab78: stp        x26, x25, [sp, #-0x50]!
0x00000001004eab7c: stp        x24, x23, [sp, #0x10]
0x00000001004eab80: stp        x22, x21, [sp, #0x20]
0x00000001004eab84: stp        x20, x19, [sp, #0x30]
0x00000001004eab88: stp        x29, x30, [sp, #0x40]
0x00000001004eab8c: add        x29, sp, #0x40
0x00000001004eab90: ldr        w8, [x3, #0x10]
0x00000001004eab94: cbz        w8, #0x1004eabd4
0x00000001004eab98: adrp       x3, #0x1006d5000
0x00000001004eab9c: add        x3, x3, #0x7d6
0x00000001004eaba0: mov        w0, #3
0x00000001004eaba4: mov        w1, #0
0x00000001004eaba8: mov        w2, #0x6d
0x00000001004eabac: mov        w4, #0x6a
0x00000001004eabb0: bl         #0x1004ec174
0x00000001004eabb4: mov        w20, #0
0x00000001004eabb8: mov        x0, x20
0x00000001004eabbc: ldp        x29, x30, [sp, #0x40]
0x00000001004eabc0: ldp        x20, x19, [sp, #0x30]
0x00000001004eabc4: ldp        x22, x21, [sp, #0x20]
0x00000001004eabc8: ldp        x24, x23, [sp, #0x10]
0x00000001004eabcc: ldp        x26, x25, [sp], #0x50
0x00000001004eabd0: ret        
0x00000001004eabd4: mov        x19, x4
0x00000001004eabd8: mov        x20, x3
0x00000001004eabdc: mov        x21, x2
0x00000001004eabe0: mov        x24, x1
0x00000001004eabe4: mov        x22, x0
0x00000001004eabe8: ldr        w8, [x1, #0x10]
0x00000001004eabec: cbnz       w8, #0x1004eac00
0x00000001004eabf0: mov        x0, x24
0x00000001004eabf4: mov        x1, x20
0x00000001004eabf8: bl         #0x1003a6628
0x00000001004eabfc: tbnz       w0, #0x1f, #0x1004eac1c
0x00000001004eac00: mov        x0, x22
0x00000001004eac04: mov        x1, x24
0x00000001004eac08: mov        x2, x20
0x00000001004eac0c: mov        x3, x19
0x00000001004eac10: bl         #0x1004eec5c
0x00000001004eac14: mov        x24, x22
0x00000001004eac18: cbz        w0, #0x1004eabb4
0x00000001004eac1c: mov        x0, x20
0x00000001004eac20: bl         #0x1003a7a9c
0x00000001004eac24: cbz        w0, #0x1004eac58
0x00000001004eac28: mov        x0, x22
0x00000001004eac2c: mov        x1, x24
0x00000001004eac30: mov        x2, x21
0x00000001004eac34: mov        x3, x20
0x00000001004eac38: mov        x4, x19
0x00000001004eac3c: mov        x5, #0
0x00000001004eac40: ldp        x29, x30, [sp, #0x40]
0x00000001004eac44: ldp        x20, x19, [sp, #0x30]
0x00000001004eac48: ldp        x22, x21, [sp, #0x20]
0x00000001004eac4c: ldp        x24, x23, [sp, #0x10]
0x00000001004eac50: ldp        x26, x25, [sp], #0x50
0x00000001004eac54: b          #0x1004ef888
0x00000001004eac58: mov        x0, x21
0x00000001004eac5c: bl         #0x1003a726c
0x00000001004eac60: cbz        w0, #0x1004ead1c
0x00000001004eac64: mov        x25, x0
0x00000001004eac68: mov        x0, x19
0x00000001004eac6c: bl         #0x1004ede84
0x00000001004eac70: mov        x0, x19
0x00000001004eac74: bl         #0x1004edee0
0x00000001004eac78: mov        x23, x0
0x00000001004eac7c: cbz        x0, #0x1004ead14
0x00000001004eac80: mov        x0, x23
0x00000001004eac84: mov        x1, x24
0x00000001004eac88: bl         #0x1004eda30
0x00000001004eac8c: cbz        x0, #0x1004ead14
0x00000001004eac90: sub        w1, w25, #1
0x00000001004eac94: mov        x0, x21
0x00000001004eac98: bl         #0x1003aa484
0x00000001004eac9c: cbz        w0, #0x1004ead4c
0x00000001004eaca0: mov        x0, x22
0x00000001004eaca4: mov        x1, x23
0x00000001004eaca8: bl         #0x1004eda30
0x00000001004eacac: cbz        x0, #0x1004ead14
0x00000001004eacb0: subs       w24, w25, #2
0x00000001004eacb4: b.ge       #0x1004eaccc
0x00000001004eacb8: b          #0x1004ead3c
0x00000001004eacbc: sub        w8, w24, #1
0x00000001004eacc0: cmp        w24, #0
0x00000001004eacc4: mov        x24, x8
0x00000001004eacc8: b.le       #0x1004ead38
0x00000001004eaccc: mov        x0, x22
0x00000001004eacd0: mov        x1, x22
0x00000001004eacd4: mov        x2, x20
0x00000001004eacd8: mov        x3, x19
0x00000001004eacdc: bl         #0x1004ef514
0x00000001004eace0: cbz        w0, #0x1004ead3c
0x00000001004eace4: mov        x0, x21
0x00000001004eace8: mov        x1, x24
0x00000001004eacec: bl         #0x1003aa484
0x00000001004eacf0: cbz        w0, #0x1004eacbc
0x00000001004eacf4: mov        x0, x22
0x00000001004eacf8: mov        x1, x22
0x00000001004eacfc: mov        x2, x23
0x00000001004ead00: mov        x3, x20
0x00000001004ead04: mov        x4, x19
0x00000001004ead08: bl         #0x1004ef248
0x00000001004ead0c: cbnz       w0, #0x1004eacbc
0x00000001004ead10: b          #0x1004ead3c
0x00000001004ead14: mov        w20, #0
0x00000001004ead18: b          #0x1004ead40
0x00000001004ead1c: mov        x0, x22
0x00000001004ead20: ldp        x29, x30, [sp, #0x40]
0x00000001004ead24: ldp        x20, x19, [sp, #0x30]
0x00000001004ead28: ldp        x22, x21, [sp, #0x20]
0x00000001004ead2c: ldp        x24, x23, [sp, #0x10]
0x00000001004ead30: ldp        x26, x25, [sp], #0x50
0x00000001004ead34: b          #0x1004edac0
0x00000001004ead38: mov        w24, #-1
0x00000001004ead3c: lsr        w20, w24, #0x1f
0x00000001004ead40: mov        x0, x19
0x00000001004ead44: bl         #0x1003a7d34
0x00000001004ead48: b          #0x1004eabb8
0x00000001004ead4c: adrp       x0, #0x1006d5000
0x00000001004ead50: add        x0, x0, #0x814
0x00000001004ead54: adrp       x1, #0x1006d5000
0x00000001004ead58: add        x1, x1, #0x821
0x00000001004ead5c: adrp       x3, #0x1006d5000
0x00000001004ead60: add        x3, x3, #0x833
0x00000001004ead64: mov        w2, #0x58
0x00000001004ead68: bl         #0x1005c089c
0x00000001004ead6c: brk        #1
0x00000001004ead70: bl         #0x1000041e8
0x00000001004ead74: b          #0x1004ead78
0x00000001004ead78: mov        x20, x0
0x00000001004ead7c: mov        x0, x19
0x00000001004ead80: bl         #0x1003a7d34
0x00000001004ead84: mov        x0, x20
0x00000001004ead88: bl         #0x1005bfce4
0x00000001004ead8c: bl         #0x1000041e8
