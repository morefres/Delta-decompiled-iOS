; instruction-faithful ARM64 fallback for RobloxLib::function_aab1c
0x00000000000aab1c: stp        x22, x21, [sp, #-0x30]!
0x00000000000aab20: stp        x20, x19, [sp, #0x10]
0x00000000000aab24: stp        x29, x30, [sp, #0x20]
0x00000000000aab28: add        x29, sp, #0x20
0x00000000000aab2c: mov        x21, x2
0x00000000000aab30: mov        x19, x1
0x00000000000aab34: mov        x20, x0
0x00000000000aab38: bl         #0x4154314
0x00000000000aab3c: cmp        w21, #4
0x00000000000aab40: b.eq       #0xaab64
0x00000000000aab44: cmp        w21, #3
0x00000000000aab48: b.ne       #0xaab7c
0x00000000000aab4c: add        x0, x20, #0x98
0x00000000000aab50: mov        x1, x19
0x00000000000aab54: ldp        x29, x30, [sp, #0x20]
0x00000000000aab58: ldp        x20, x19, [sp, #0x10]
0x00000000000aab5c: ldp        x22, x21, [sp], #0x30
0x00000000000aab60: b          #0xaab8c
0x00000000000aab64: add        x0, x20, #0x98
0x00000000000aab68: mov        x1, x19
0x00000000000aab6c: ldp        x29, x30, [sp, #0x20]
0x00000000000aab70: ldp        x20, x19, [sp, #0x10]
0x00000000000aab74: ldp        x22, x21, [sp], #0x30
0x00000000000aab78: b          #0xaad44
0x00000000000aab7c: ldp        x29, x30, [sp, #0x20]
0x00000000000aab80: ldp        x20, x19, [sp, #0x10]
0x00000000000aab84: ldp        x22, x21, [sp], #0x30
0x00000000000aab88: ret        
0x00000000000aab8c: stp        x22, x21, [sp, #-0x30]!
0x00000000000aab90: stp        x20, x19, [sp, #0x10]
0x00000000000aab94: stp        x29, x30, [sp, #0x20]
0x00000000000aab98: add        x29, sp, #0x20
0x00000000000aab9c: mov        x19, x1
0x00000000000aaba0: mov        x21, x0
0x00000000000aaba4: sub        x20, x0, #0x98
0x00000000000aaba8: adrp       x1, #0x61f2000
0x00000000000aabac: add        x1, x1, #0xf48
0x00000000000aabb0: mov        x0, x20
0x00000000000aabb4: bl         #0x4b4f398
0x00000000000aabb8: cbz        w0, #0xaabd8
0x00000000000aabbc: adrp       x2, #0x61f2000
0x00000000000aabc0: add        x2, x2, #0xf48
0x00000000000aabc4: add        x4, x21, #8
0x00000000000aabc8: mov        x0, x19
0x00000000000aabcc: mov        x1, x20
0x00000000000aabd0: mov        x3, #0
0x00000000000aabd4: bl         #0x24f6764
0x00000000000aabd8: adrp       x1, #0x61f3000
0x00000000000aabdc: add        x1, x1, #0x10
0x00000000000aabe0: mov        x0, x20
0x00000000000aabe4: bl         #0x4b4f398
0x00000000000aabe8: cbz        w0, #0xaac08
0x00000000000aabec: adrp       x2, #0x61f3000
0x00000000000aabf0: add        x2, x2, #0x10
0x00000000000aabf4: add        x4, x21, #0x98
0x00000000000aabf8: mov        x0, x19
0x00000000000aabfc: mov        x1, x20
0x00000000000aac00: mov        x3, #0
0x00000000000aac04: bl         #0x24db0e8
0x00000000000aac08: adrp       x1, #0x61f3000
0x00000000000aac0c: add        x1, x1, #0x1a0
0x00000000000aac10: mov        x0, x20
0x00000000000aac14: bl         #0x4b4f398
0x00000000000aac18: cbz        w0, #0xaac38
0x00000000000aac1c: adrp       x2, #0x61f3000
0x00000000000aac20: add        x2, x2, #0x1a0
0x00000000000aac24: add        x4, x21, #0x30
0x00000000000aac28: mov        x0, x19
0x00000000000aac2c: mov        x1, x20
0x00000000000aac30: mov        x3, #0
0x00000000000aac34: bl         #0x24f6764
0x00000000000aac38: adrp       x1, #0x61f3000
0x00000000000aac3c: add        x1, x1, #0x268
0x00000000000aac40: mov        x0, x20
0x00000000000aac44: bl         #0x4b4f398
0x00000000000aac48: cbz        w0, #0xaac68
0x00000000000aac4c: adrp       x2, #0x61f3000
0x00000000000aac50: add        x2, x2, #0x268
0x00000000000aac54: add        x4, x21, #0x88
0x00000000000aac58: mov        x0, x19
0x00000000000aac5c: mov        x1, x20
0x00000000000aac60: mov        x3, #0
0x00000000000aac64: bl         #0x24e592c
0x00000000000aac68: adrp       x1, #0x61f3000
0x00000000000aac6c: add        x1, x1, #0x330
0x00000000000aac70: mov        x0, x20
0x00000000000aac74: bl         #0x4b4f398
0x00000000000aac78: cbz        w0, #0xaac98
0x00000000000aac7c: adrp       x2, #0x61f3000
0x00000000000aac80: add        x2, x2, #0x330
0x00000000000aac84: add        x4, x21, #0x90
0x00000000000aac88: mov        x0, x19
0x00000000000aac8c: mov        x1, x20
0x00000000000aac90: mov        x3, #0
0x00000000000aac94: bl         #0x24e592c
0x00000000000aac98: adrp       x1, #0x61f3000
0x00000000000aac9c: add        x1, x1, #0x3f8
0x00000000000aaca0: mov        x0, x20
0x00000000000aaca4: bl         #0x4b4f398
0x00000000000aaca8: cbz        w0, #0xaacc8
0x00000000000aacac: adrp       x2, #0x61f3000
0x00000000000aacb0: add        x2, x2, #0x3f8
0x00000000000aacb4: add        x4, x21, #0xf8
0x00000000000aacb8: mov        x0, x19
0x00000000000aacbc: mov        x1, x20
0x00000000000aacc0: mov        x3, #0
0x00000000000aacc4: bl         #0x24d663c
0x00000000000aacc8: adrp       x1, #0x61f3000
0x00000000000aaccc: add        x1, x1, #0x588
0x00000000000aacd0: mov        x0, x20
0x00000000000aacd4: bl         #0x4b4f398
0x00000000000aacd8: cbz        w0, #0xaacf8
0x00000000000aacdc: adrp       x2, #0x61f3000
0x00000000000aace0: add        x2, x2, #0x588
0x00000000000aace4: add        x4, x21, #0x58
0x00000000000aace8: mov        x0, x19
0x00000000000aacec: mov        x1, x20
0x00000000000aacf0: mov        x3, #0
0x00000000000aacf4: bl         #0x24f6764
0x00000000000aacf8: adrp       x1, #0x61f3000
0x00000000000aacfc: add        x1, x1, #0x718
0x00000000000aad00: mov        x0, x20
0x00000000000aad04: bl         #0x4b4f398
0x00000000000aad08: cbz        w0, #0xaad34
0x00000000000aad0c: adrp       x2, #0x61f3000
0x00000000000aad10: add        x2, x2, #0x718
0x00000000000aad14: add        x4, x21, #0xc8
0x00000000000aad18: mov        x0, x19
0x00000000000aad1c: mov        x1, x20
0x00000000000aad20: mov        x3, #0
0x00000000000aad24: ldp        x29, x30, [sp, #0x20]
0x00000000000aad28: ldp        x20, x19, [sp, #0x10]
0x00000000000aad2c: ldp        x22, x21, [sp], #0x30
0x00000000000aad30: b          #0x24db0e8
0x00000000000aad34: ldp        x29, x30, [sp, #0x20]
0x00000000000aad38: ldp        x20, x19, [sp, #0x10]
0x00000000000aad3c: ldp        x22, x21, [sp], #0x30
0x00000000000aad40: ret        
0x00000000000aad44: stp        x22, x21, [sp, #-0x30]!
0x00000000000aad48: stp        x20, x19, [sp, #0x10]
0x00000000000aad4c: stp        x29, x30, [sp, #0x20]
0x00000000000aad50: add        x29, sp, #0x20
0x00000000000aad54: mov        x19, x1
0x00000000000aad58: mov        x21, x0
0x00000000000aad5c: sub        x20, x0, #0x98
0x00000000000aad60: adrp       x1, #0x61f2000
0x00000000000aad64: add        x1, x1, #0xf48
0x00000000000aad68: mov        x0, x20
0x00000000000aad6c: bl         #0x4b4f398
0x00000000000aad70: cbz        w0, #0xaad90
0x00000000000aad74: adrp       x2, #0x61f2000
0x00000000000aad78: add        x2, x2, #0xf48
0x00000000000aad7c: add        x4, x21, #8
0x00000000000aad80: mov        x0, x19
0x00000000000aad84: mov        x1, x20
0x00000000000aad88: mov        x3, #0
0x00000000000aad8c: bl         #0x24f6a04
0x00000000000aad90: adrp       x1, #0x61f3000
0x00000000000aad94: add        x1, x1, #0x10
0x00000000000aad98: mov        x0, x20
0x00000000000aad9c: bl         #0x4b4f398
0x00000000000aada0: cbz        w0, #0xaadc0
0x00000000000aada4: adrp       x2, #0x61f3000
0x00000000000aada8: add        x2, x2, #0x10
0x00000000000aadac: add        x4, x21, #0x98
0x00000000000aadb0: mov        x0, x19
0x00000000000aadb4: mov        x1, x20
0x00000000000aadb8: mov        x3, #0
0x00000000000aadbc: bl         #0x24db3a4
0x00000000000aadc0: adrp       x1, #0x61f3000
0x00000000000aadc4: add        x1, x1, #0x1a0
0x00000000000aadc8: mov        x0, x20
0x00000000000aadcc: bl         #0x4b4f398
0x00000000000aadd0: cbz        w0, #0xaadf0
0x00000000000aadd4: adrp       x2, #0x61f3000
0x00000000000aadd8: add        x2, x2, #0x1a0
0x00000000000aaddc: add        x4, x21, #0x30
0x00000000000aade0: mov        x0, x19
0x00000000000aade4: mov        x1, x20
0x00000000000aade8: mov        x3, #0
0x00000000000aadec: bl         #0x24f6a04
0x00000000000aadf0: adrp       x1, #0x61f3000
0x00000000000aadf4: add        x1, x1, #0x268
0x00000000000aadf8: mov        x0, x20
0x00000000000aadfc: bl         #0x4b4f398
0x00000000000aae00: cbz        w0, #0xaae20
0x00000000000aae04: adrp       x2, #0x61f3000
0x00000000000aae08: add        x2, x2, #0x268
0x00000000000aae0c: add        x4, x21, #0x88
0x00000000000aae10: mov        x0, x19
0x00000000000aae14: mov        x1, x20
0x00000000000aae18: mov        x3, #0
0x00000000000aae1c: bl         #0x24e5c8c
0x00000000000aae20: adrp       x1, #0x61f3000
0x00000000000aae24: add        x1, x1, #0x330
0x00000000000aae28: mov        x0, x20
0x00000000000aae2c: bl         #0x4b4f398
0x00000000000aae30: cbz        w0, #0xaae50
0x00000000000aae34: adrp       x2, #0x61f3000
0x00000000000aae38: add        x2, x2, #0x330
0x00000000000aae3c: add        x4, x21, #0x90
0x00000000000aae40: mov        x0, x19
0x00000000000aae44: mov        x1, x20
0x00000000000aae48: mov        x3, #0
0x00000000000aae4c: bl         #0x24e5c8c
0x00000000000aae50: adrp       x1, #0x61f3000
0x00000000000aae54: add        x1, x1, #0x3f8
0x00000000000aae58: mov        x0, x20
0x00000000000aae5c: bl         #0x4b4f398
0x00000000000aae60: cbz        w0, #0xaae80
0x00000000000aae64: adrp       x2, #0x61f3000
0x00000000000aae68: add        x2, x2, #0x3f8
0x00000000000aae6c: add        x4, x21, #0xf8
0x00000000000aae70: mov        x0, x19
0x00000000000aae74: mov        x1, x20
0x00000000000aae78: mov        x3, #0
0x00000000000aae7c: bl         #0x24d68f8
0x00000000000aae80: adrp       x1, #0x61f3000
0x00000000000aae84: add        x1, x1, #0x588
0x00000000000aae88: mov        x0, x20
0x00000000000aae8c: bl         #0x4b4f398
0x00000000000aae90: cbz        w0, #0xaaeb0
0x00000000000aae94: adrp       x2, #0x61f3000
0x00000000000aae98: add        x2, x2, #0x588
0x00000000000aae9c: add        x4, x21, #0x58
0x00000000000aaea0: mov        x0, x19
0x00000000000aaea4: mov        x1, x20
0x00000000000aaea8: mov        x3, #0
0x00000000000aaeac: bl         #0x24f6a04
0x00000000000aaeb0: adrp       x1, #0x61f3000
0x00000000000aaeb4: add        x1, x1, #0x718
0x00000000000aaeb8: mov        x0, x20
0x00000000000aaebc: bl         #0x4b4f398
0x00000000000aaec0: cbz        w0, #0xaaeec
0x00000000000aaec4: adrp       x2, #0x61f3000
0x00000000000aaec8: add        x2, x2, #0x718
0x00000000000aaecc: add        x4, x21, #0xc8
0x00000000000aaed0: mov        x0, x19
0x00000000000aaed4: mov        x1, x20
0x00000000000aaed8: mov        x3, #0
0x00000000000aaedc: ldp        x29, x30, [sp, #0x20]
0x00000000000aaee0: ldp        x20, x19, [sp, #0x10]
0x00000000000aaee4: ldp        x22, x21, [sp], #0x30
0x00000000000aaee8: b          #0x24db3a4
0x00000000000aaeec: ldp        x29, x30, [sp, #0x20]
0x00000000000aaef0: ldp        x20, x19, [sp, #0x10]
0x00000000000aaef4: ldp        x22, x21, [sp], #0x30
0x00000000000aaef8: ret        
