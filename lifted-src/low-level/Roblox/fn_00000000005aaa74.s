; instruction-faithful ARM64 fallback for Roblox::function_5aaa74
; start_va=0x1005aaa74 image_relative=0x5aaa74 bytes=884
0x00000001005aaa74: str        x28, [sp, #-0x60]!
0x00000001005aaa78: stp        x27, x26, [sp, #0x10]
0x00000001005aaa7c: stp        x25, x24, [sp, #0x20]
0x00000001005aaa80: stp        x23, x22, [sp, #0x30]
0x00000001005aaa84: stp        x20, x19, [sp, #0x40]
0x00000001005aaa88: stp        x29, x30, [sp, #0x50]
0x00000001005aaa8c: add        x29, sp, #0x50
0x00000001005aaa90: sub        sp, sp, #0xc0
0x00000001005aaa94: mov        x23, x21
0x00000001005aaa98: mov        x24, x20
0x00000001005aaa9c: mov        x20, x0
0x00000001005aaaa0: adrp       x0, #0x100903000
0x00000001005aaaa4: add        x0, x0, #0x3c0
0x00000001005aaaa8: bl         #0x100364d84
0x00000001005aaaac: mov        x19, x0
0x00000001005aaab0: ldur       x27, [x0, #-8]
0x00000001005aaab4: ldr        x8, [x27, #0x40]
0x00000001005aaab8: mov        x9, sp
0x00000001005aaabc: add        x8, x8, #0xf
0x00000001005aaac0: and        x8, x8, #0xfffffffffffffff0
0x00000001005aaac4: sub        x22, x9, x8
0x00000001005aaac8: mov        sp, x22
0x00000001005aaacc: ldp        x25, x26, [x20, #0x18]
0x00000001005aaad0: mov        x0, x20
0x00000001005aaad4: mov        x1, x25
0x00000001005aaad8: bl         #0x100169ab4
0x00000001005aaadc: mov        x20, x0
0x00000001005aaae0: bl         #0x1005aaec8
0x00000001005aaae4: mov        x2, x0
0x00000001005aaae8: adrp       x0, #0x1007e9000
0x00000001005aaaec: add        x0, x0, #0xf08
0x00000001005aaaf0: mov        x8, x22
0x00000001005aaaf4: mov        x1, x0
0x00000001005aaaf8: mov        x3, x25
0x00000001005aaafc: mov        x4, x26
0x00000001005aab00: bl         #0x1005bf2c4
0x00000001005aab04: adrp       x8, #0x100903000
0x00000001005aab08: ldr        x8, [x8, #0x368]
0x00000001005aab0c: add        x20, x24, x8
0x00000001005aab10: sub        x1, x29, #0x68
0x00000001005aab14: mov        x0, x20
0x00000001005aab18: mov        x2, #0
0x00000001005aab1c: mov        x3, #0
0x00000001005aab20: bl         #0x1005c164c
0x00000001005aab24: ldrb       w0, [x20]
0x00000001005aab28: sturb      wzr, [x29, #-0x80]
0x00000001005aab2c: sub        x1, x29, #0x80
0x00000001005aab30: mov        x2, x19
0x00000001005aab34: mov        x20, x22
0x00000001005aab38: mov        x21, x23
0x00000001005aab3c: bl         #0x1005bf174
0x00000001005aab40: mov        x23, x21
0x00000001005aab44: cbz        x21, #0x1005aab5c
0x00000001005aab48: ldr        x8, [x27, #8]
0x00000001005aab4c: mov        x0, x22
0x00000001005aab50: mov        x1, x19
0x00000001005aab54: blr        x8
0x00000001005aab58: b          #0x1005aabcc
0x00000001005aab5c: adrp       x8, #0x100903000
0x00000001005aab60: ldr        x8, [x8, #0x370]
0x00000001005aab64: add        x20, x24, x8
0x00000001005aab68: sub        x1, x29, #0x80
0x00000001005aab6c: mov        x0, x20
0x00000001005aab70: mov        x2, #0
0x00000001005aab74: mov        x3, #0
0x00000001005aab78: bl         #0x1005c164c
0x00000001005aab7c: ldp        x21, x25, [x20]
0x00000001005aab80: mov        w8, #1
0x00000001005aab84: sturb      w8, [x29, #-0x98]
0x00000001005aab88: mov        x0, x25
0x00000001005aab8c: bl         #0x1005c1670
0x00000001005aab90: sub        x2, x29, #0x98
0x00000001005aab94: mov        x0, x21
0x00000001005aab98: mov        x1, x25
0x00000001005aab9c: mov        x3, x19
0x00000001005aaba0: mov        x20, x22
0x00000001005aaba4: mov        x21, x23
0x00000001005aaba8: bl         #0x1005bf168
0x00000001005aabac: mov        x23, x21
0x00000001005aabb0: cbz        x21, #0x1005aabf0
0x00000001005aabb4: ldr        x8, [x27, #8]
0x00000001005aabb8: mov        x0, x22
0x00000001005aabbc: mov        x1, x19
0x00000001005aabc0: blr        x8
0x00000001005aabc4: mov        x0, x25
0x00000001005aabc8: bl         #0x1005c1658
0x00000001005aabcc: mov        x21, x23
0x00000001005aabd0: sub        sp, x29, #0x50
0x00000001005aabd4: ldp        x29, x30, [sp, #0x50]
0x00000001005aabd8: ldp        x20, x19, [sp, #0x40]
0x00000001005aabdc: ldp        x23, x22, [sp, #0x30]
0x00000001005aabe0: ldp        x25, x24, [sp, #0x20]
0x00000001005aabe4: ldp        x27, x26, [sp, #0x10]
0x00000001005aabe8: ldr        x28, [sp], #0x60
0x00000001005aabec: ret        
0x00000001005aabf0: mov        x0, x25
0x00000001005aabf4: bl         #0x1005c1658
0x00000001005aabf8: adrp       x8, #0x100903000
0x00000001005aabfc: ldr        x8, [x8, #0x378]
0x00000001005aac00: add        x20, x24, x8
0x00000001005aac04: sub        x1, x29, #0x98
0x00000001005aac08: mov        x0, x20
0x00000001005aac0c: mov        x2, #0
0x00000001005aac10: mov        x3, #0
0x00000001005aac14: bl         #0x1005c164c
0x00000001005aac18: ldrb       w0, [x20]
0x00000001005aac1c: mov        w8, #2
0x00000001005aac20: sturb      w8, [x29, #-0xb0]
0x00000001005aac24: sub        x1, x29, #0xb0
0x00000001005aac28: mov        x2, x19
0x00000001005aac2c: mov        x20, x22
0x00000001005aac30: mov        x21, x23
0x00000001005aac34: bl         #0x1005bf174
0x00000001005aac38: mov        x23, x21
0x00000001005aac3c: cbnz       x21, #0x1005aab48
0x00000001005aac40: adrp       x8, #0x100903000
0x00000001005aac44: ldr        x8, [x8, #0x380]
0x00000001005aac48: add        x20, x24, x8
0x00000001005aac4c: sub        x1, x29, #0xb0
0x00000001005aac50: mov        x0, x20
0x00000001005aac54: mov        x2, #0
0x00000001005aac58: mov        x3, #0
0x00000001005aac5c: bl         #0x1005c164c
0x00000001005aac60: ldrb       w0, [x20]
0x00000001005aac64: mov        w8, #3
0x00000001005aac68: sturb      w8, [x29, #-0xc8]
0x00000001005aac6c: sub        x1, x29, #0xc8
0x00000001005aac70: mov        x2, x19
0x00000001005aac74: mov        x20, x22
0x00000001005aac78: mov        x21, x23
0x00000001005aac7c: bl         #0x1005bf174
0x00000001005aac80: mov        x23, x21
0x00000001005aac84: cbnz       x21, #0x1005aab48
0x00000001005aac88: adrp       x8, #0x100903000
0x00000001005aac8c: ldr        x8, [x8, #0x388]
0x00000001005aac90: add        x20, x24, x8
0x00000001005aac94: sub        x1, x29, #0xc8
0x00000001005aac98: mov        x0, x20
0x00000001005aac9c: mov        x2, #0
0x00000001005aaca0: mov        x3, #0
0x00000001005aaca4: bl         #0x1005c164c
0x00000001005aaca8: ldrb       w0, [x20]
0x00000001005aacac: mov        w8, #4
0x00000001005aacb0: sturb      w8, [x29, #-0xe0]
0x00000001005aacb4: sub        x1, x29, #0xe0
0x00000001005aacb8: mov        x2, x19
0x00000001005aacbc: mov        x20, x22
0x00000001005aacc0: mov        x21, x23
0x00000001005aacc4: bl         #0x1005bf174
0x00000001005aacc8: mov        x23, x21
0x00000001005aaccc: cbnz       x21, #0x1005aab48
0x00000001005aacd0: adrp       x8, #0x100903000
0x00000001005aacd4: ldr        x8, [x8, #0x390]
0x00000001005aacd8: add        x20, x24, x8
0x00000001005aacdc: sub        x1, x29, #0xe0
0x00000001005aace0: mov        x0, x20
0x00000001005aace4: mov        x2, #0
0x00000001005aace8: mov        x3, #0
0x00000001005aacec: bl         #0x1005c164c
0x00000001005aacf0: ldr        d0, [x20]
0x00000001005aacf4: mov        w8, #5
0x00000001005aacf8: sturb      w8, [x29, #-0xf8]
0x00000001005aacfc: sub        x0, x29, #0xf8
0x00000001005aad00: mov        x1, x19
0x00000001005aad04: mov        x20, x22
0x00000001005aad08: mov        x21, x23
0x00000001005aad0c: bl         #0x1005bf180
0x00000001005aad10: mov        x23, x21
0x00000001005aad14: cbnz       x21, #0x1005aab48
0x00000001005aad18: adrp       x8, #0x100903000
0x00000001005aad1c: ldr        x8, [x8, #0x398]
0x00000001005aad20: add        x20, x24, x8
0x00000001005aad24: sub        x1, x29, #0xf8
0x00000001005aad28: mov        x0, x20
0x00000001005aad2c: mov        x2, #0
0x00000001005aad30: mov        x3, #0
0x00000001005aad34: bl         #0x1005c164c
0x00000001005aad38: ldp        x21, x25, [x20]
0x00000001005aad3c: mov        w8, #6
0x00000001005aad40: sub        x9, x29, #0x10
0x00000001005aad44: sturb      w8, [x9, #-0x100]
0x00000001005aad48: mov        x0, x25
0x00000001005aad4c: bl         #0x1005c1670
0x00000001005aad50: sub        x2, x29, #0x110
0x00000001005aad54: mov        x0, x21
0x00000001005aad58: mov        x1, x25
0x00000001005aad5c: mov        x3, x19
0x00000001005aad60: mov        x20, x22
0x00000001005aad64: mov        x21, x23
0x00000001005aad68: bl         #0x1005bf168
0x00000001005aad6c: mov        x23, x21
0x00000001005aad70: cbnz       x21, #0x1005aabb4
0x00000001005aad74: mov        x0, x25
0x00000001005aad78: bl         #0x1005c1658
0x00000001005aad7c: adrp       x8, #0x100903000
0x00000001005aad80: ldr        x8, [x8, #0x3a0]
0x00000001005aad84: add        x20, x24, x8
0x00000001005aad88: sub        x1, x29, #0x110
0x00000001005aad8c: mov        x0, x20
0x00000001005aad90: mov        x2, #0
0x00000001005aad94: mov        x3, #0
0x00000001005aad98: bl         #0x1005c164c
0x00000001005aad9c: ldp        x21, x24, [x20]
0x00000001005aada0: mov        w8, #7
0x00000001005aada4: sturb      w8, [x29, #-0x41]
0x00000001005aada8: mov        x0, x24
0x00000001005aadac: bl         #0x1005c1670
0x00000001005aadb0: sub        x2, x29, #0x41
0x00000001005aadb4: mov        x0, x21
0x00000001005aadb8: mov        x1, x24
0x00000001005aadbc: mov        x3, x19
0x00000001005aadc0: mov        x20, x22
0x00000001005aadc4: mov        x21, x23
0x00000001005aadc8: bl         #0x1005bf168
0x00000001005aadcc: mov        x23, x21
0x00000001005aadd0: ldr        x8, [x27, #8]
0x00000001005aadd4: mov        x0, x22
0x00000001005aadd8: mov        x1, x19
0x00000001005aaddc: blr        x8
0x00000001005aade0: mov        x0, x24
0x00000001005aade4: b          #0x1005aabc8
