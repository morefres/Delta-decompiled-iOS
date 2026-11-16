; instruction-faithful ARM64 fallback for Roblox::function_50fbd8
; start_va=0x10050fbd8 image_relative=0x50fbd8 bytes=320
0x000000010050fbd8: stp        x26, x25, [sp, #-0x50]!
0x000000010050fbdc: stp        x24, x23, [sp, #0x10]
0x000000010050fbe0: stp        x22, x21, [sp, #0x20]
0x000000010050fbe4: stp        x20, x19, [sp, #0x30]
0x000000010050fbe8: stp        x29, x30, [sp, #0x40]
0x000000010050fbec: add        x29, sp, #0x40
0x000000010050fbf0: mov        x19, x3
0x000000010050fbf4: mov        x20, x2
0x000000010050fbf8: mov        x21, x1
0x000000010050fbfc: mov        w8, #2
0x000000010050fc00: orr        x22, x8, x0, lsl #3
0x000000010050fc04: mov        x0, x22
0x000000010050fc08: bl         #0x1003c941c
0x000000010050fc0c: mov        x23, x0
0x000000010050fc10: ldr        x8, [x19, #8]
0x000000010050fc14: cmp        x8, x20
0x000000010050fc18: csel       x0, x8, x20, lo
0x000000010050fc1c: bl         #0x1003c941c
0x000000010050fc20: mov        x24, x0
0x000000010050fc24: add        x8, x0, x23
0x000000010050fc28: ldr        x25, [x19, #8]
0x000000010050fc2c: cmp        x8, x25
0x000000010050fc30: add        x9, x8, x20
0x000000010050fc34: ccmp       x9, x25, #0, ls
0x000000010050fc38: b.ls       #0x10050fc48
0x000000010050fc3c: sub        x9, x9, x25
0x000000010050fc40: subs       x20, x20, x9
0x000000010050fc44: b.lo       #0x10050fcec
0x000000010050fc48: add        x26, x20, x8
0x000000010050fc4c: cmp        x26, x25
0x000000010050fc50: b.hi       #0x10050fca0
0x000000010050fc54: mov        x0, x22
0x000000010050fc58: mov        x1, x23
0x000000010050fc5c: mov        x2, x19
0x000000010050fc60: bl         #0x10050fb1c
0x000000010050fc64: mov        x0, x20
0x000000010050fc68: mov        x1, x24
0x000000010050fc6c: mov        x2, x19
0x000000010050fc70: bl         #0x10050fb1c
0x000000010050fc74: ldr        x0, [x19]
0x000000010050fc78: mov        x1, x21
0x000000010050fc7c: mov        x2, x20
0x000000010050fc80: bl         #0x1005c0ed8
0x000000010050fc84: ldr        x8, [x19, #8]
0x000000010050fc88: subs       x8, x8, x20
0x000000010050fc8c: b.lo       #0x10050fcc8
0x000000010050fc90: ldr        x9, [x19]
0x000000010050fc94: add        x9, x9, x20
0x000000010050fc98: str        x9, [x19]
0x000000010050fc9c: b          #0x10050fca4
0x000000010050fca0: mov        x8, #0
0x000000010050fca4: cmp        x26, x25
0x000000010050fca8: cset       w0, ls
0x000000010050fcac: str        x8, [x19, #8]
0x000000010050fcb0: ldp        x29, x30, [sp, #0x40]
0x000000010050fcb4: ldp        x20, x19, [sp, #0x30]
0x000000010050fcb8: ldp        x22, x21, [sp, #0x20]
0x000000010050fcbc: ldp        x24, x23, [sp, #0x10]
0x000000010050fcc0: ldp        x26, x25, [sp], #0x50
0x000000010050fcc4: ret        
0x000000010050fcc8: adrp       x0, #0x1006d4000
0x000000010050fccc: add        x0, x0, #0x905
0x000000010050fcd0: adrp       x1, #0x1006d8000
0x000000010050fcd4: add        x1, x1, #0x486
0x000000010050fcd8: adrp       x3, #0x1006d8000
0x000000010050fcdc: add        x3, x3, #0x48d
0x000000010050fce0: mov        w2, #0x1c6
0x000000010050fce4: bl         #0x1005c089c
0x000000010050fce8: b          #0x10050fd0c
0x000000010050fcec: adrp       x0, #0x1006d4000
0x000000010050fcf0: add        x0, x0, #0x905
0x000000010050fcf4: adrp       x1, #0x1006d8000
0x000000010050fcf8: add        x1, x1, #0x486
0x000000010050fcfc: adrp       x3, #0x1006d8000
0x000000010050fd00: add        x3, x3, #0x48d
0x000000010050fd04: mov        w2, #0x1cf
0x000000010050fd08: bl         #0x1005c089c
0x000000010050fd0c: brk        #1
0x000000010050fd10: bl         #0x1000041e8
0x000000010050fd14: bl         #0x1000041e8
