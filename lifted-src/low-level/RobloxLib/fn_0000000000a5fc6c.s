; instruction-faithful ARM64 fallback for RobloxLib::function_a5fc6c
0x0000000000a5fc6c: sub        sp, sp, #0x50
0x0000000000a5fc70: stp        x22, x21, [sp, #0x20]
0x0000000000a5fc74: stp        x20, x19, [sp, #0x30]
0x0000000000a5fc78: stp        x29, x30, [sp, #0x40]
0x0000000000a5fc7c: add        x29, sp, #0x40
0x0000000000a5fc80: mov        x19, x0
0x0000000000a5fc84: adrp       x8, #0x619f000
0x0000000000a5fc88: add        x8, x8, #0xda0
0x0000000000a5fc8c: ldrb       w8, [x8]
0x0000000000a5fc90: cmp        w8, #1
0x0000000000a5fc94: b.ne       #0xa5fcb8
0x0000000000a5fc98: adrp       x8, #0x6103000
0x0000000000a5fc9c: add        x8, x8, #0x7c8
0x0000000000a5fca0: ldr        w0, [x8]
0x0000000000a5fca4: bl         #0x46c31b4
0x0000000000a5fca8: cbz        w0, #0xa5fcb8
0x0000000000a5fcac: mov        w8, #0x3268
0x0000000000a5fcb0: add        x0, x19, x8
0x0000000000a5fcb4: bl         #0xa1a8ec
0x0000000000a5fcb8: mov        x0, x19
0x0000000000a5fcbc: bl         #0xa5b9a8
0x0000000000a5fcc0: mov        x0, x19
0x0000000000a5fcc4: bl         #0xa5fda4
0x0000000000a5fcc8: mov        x0, x19
0x0000000000a5fccc: bl         #0xa5ff4c
0x0000000000a5fcd0: mov        x0, x19
0x0000000000a5fcd4: bl         #0xa600e4
0x0000000000a5fcd8: adrp       x8, #0x6103000
0x0000000000a5fcdc: add        x8, x8, #0xb50
0x0000000000a5fce0: ldrb       w8, [x8]
0x0000000000a5fce4: cmp        w8, #1
0x0000000000a5fce8: b.ne       #0xa5fd44
0x0000000000a5fcec: add        x8, sp, #4
0x0000000000a5fcf0: fmov       s0, wzr
0x0000000000a5fcf4: mov        x0, x19
0x0000000000a5fcf8: mov        x1, #0
0x0000000000a5fcfc: bl         #0xa60354
0x0000000000a5fd00: mov        w8, #0x26a0
0x0000000000a5fd04: add        x20, x19, x8
0x0000000000a5fd08: ldr        x21, [x19, #0x26a8]
0x0000000000a5fd0c: cmp        x21, x20
0x0000000000a5fd10: b.eq       #0xa5fd38
0x0000000000a5fd14: ldrb       w8, [x21, #0x27c]
0x0000000000a5fd18: cmp        w8, #1
0x0000000000a5fd1c: b.ne       #0xa5fd30
0x0000000000a5fd20: add        x1, x21, #0x10
0x0000000000a5fd24: add        x2, sp, #4
0x0000000000a5fd28: mov        x0, x19
0x0000000000a5fd2c: bl         #0xa604ec
0x0000000000a5fd30: ldr        x21, [x21, #8]
0x0000000000a5fd34: b          #0xa5fd0c
0x0000000000a5fd38: mov        w8, #0x2880
0x0000000000a5fd3c: add        x0, x19, x8
0x0000000000a5fd40: bl         #0xa2ec0c
0x0000000000a5fd44: adrp       x8, #0x6104000
0x0000000000a5fd48: ldrb       w8, [x8, #0xe40]
0x0000000000a5fd4c: cmp        w8, #1
0x0000000000a5fd50: b.ne       #0xa5fd78
0x0000000000a5fd54: mov        w8, #0x3088
0x0000000000a5fd58: ldrb       w8, [x19, x8]
0x0000000000a5fd5c: cmp        w8, #1
0x0000000000a5fd60: b.ne       #0xa5fd78
0x0000000000a5fd64: mov        w8, #0x2e40
0x0000000000a5fd68: ldr        x9, [x19, #0x2e40]
0x0000000000a5fd6c: ldr        x9, [x9, #0x30]
0x0000000000a5fd70: add        x0, x19, x8
0x0000000000a5fd74: blr        x9
0x0000000000a5fd78: adrp       x8, #0x6104000
0x0000000000a5fd7c: ldrb       w8, [x8, #0xee8]
0x0000000000a5fd80: cmp        w8, #1
0x0000000000a5fd84: b.ne       #0xa5fd90
0x0000000000a5fd88: mov        x0, x19
0x0000000000a5fd8c: bl         #0xa605b4
0x0000000000a5fd90: ldp        x29, x30, [sp, #0x40]
0x0000000000a5fd94: ldp        x20, x19, [sp, #0x30]
0x0000000000a5fd98: ldp        x22, x21, [sp, #0x20]
0x0000000000a5fd9c: add        sp, sp, #0x50
0x0000000000a5fda0: ret        
