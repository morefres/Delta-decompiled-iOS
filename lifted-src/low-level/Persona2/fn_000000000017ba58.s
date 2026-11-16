; instruction-faithful ARM64 fallback for Persona2::function_17ba58
0x000000000017ba58: sub        sp, sp, #0x90
0x000000000017ba5c: stp        x28, x27, [sp, #0x30]
0x000000000017ba60: stp        x26, x25, [sp, #0x40]
0x000000000017ba64: stp        x24, x23, [sp, #0x50]
0x000000000017ba68: stp        x22, x21, [sp, #0x60]
0x000000000017ba6c: stp        x20, x19, [sp, #0x70]
0x000000000017ba70: stp        x29, x30, [sp, #0x80]
0x000000000017ba74: add        x29, sp, #0x80
0x000000000017ba78: adrp       x22, #0x67a000
0x000000000017ba7c: ldr        x1, [x22, #0x7e8]
0x000000000017ba80: mov        x0, x20
0x000000000017ba84: bl         #0x4c232c
0x000000000017ba88: mov        x29, x29
0x000000000017ba8c: bl         #0x4c2380
0x000000000017ba90: cbz        x0, #0x17bc6c
0x000000000017ba94: mov        x19, x0
0x000000000017ba98: adrp       x8, #0x67b000
0x000000000017ba9c: ldr        x0, [x8, #0x618]
0x000000000017baa0: bl         #0x4c2290
0x000000000017baa4: adrp       x8, #0x679000
0x000000000017baa8: ldr        x1, [x8, #0x500]
0x000000000017baac: mov        x2, x19
0x000000000017bab0: bl         #0x4c232c
0x000000000017bab4: mov        x21, x0
0x000000000017bab8: mov        x0, x19
0x000000000017babc: bl         #0x4c2350
0x000000000017bac0: ldr        x1, [x22, #0x7e8]
0x000000000017bac4: mov        x0, x20
0x000000000017bac8: bl         #0x4c232c
0x000000000017bacc: mov        x29, x29
0x000000000017bad0: bl         #0x4c2380
0x000000000017bad4: cbz        x0, #0x17bc70
0x000000000017bad8: mov        x19, x0
0x000000000017badc: ldr        x1, [x22, #0x7e8]
0x000000000017bae0: mov        x0, x20
0x000000000017bae4: bl         #0x4c232c
0x000000000017bae8: mov        x29, x29
0x000000000017baec: bl         #0x4c2380
0x000000000017baf0: cbz        x0, #0x17bc74
0x000000000017baf4: mov        x22, x0
0x000000000017baf8: adrp       x8, #0x5f1000
0x000000000017bafc: ldr        x8, [x8, #0xf58]
0x000000000017bb00: ldr        x23, [x8]
0x000000000017bb04: adrp       x8, #0x678000
0x000000000017bb08: ldr        x1, [x8, #0x740]
0x000000000017bb0c: bl         #0x4c232c
0x000000000017bb10: mov        x25, x0
0x000000000017bb14: mov        x0, x22
0x000000000017bb18: bl         #0x4c2350
0x000000000017bb1c: adrp       x0, #0x606000
0x000000000017bb20: add        x0, x0, #0x180
0x000000000017bb24: mov        w1, #0x18
0x000000000017bb28: mov        w2, #7
0x000000000017bb2c: bl         #0x4c2500
0x000000000017bb30: mov        x22, x0
0x000000000017bb34: str        x21, [x0, #0x10]
0x000000000017bb38: adrp       x0, #0x606000
0x000000000017bb3c: add        x0, x0, #0x1a8
0x000000000017bb40: mov        w1, #0x20
0x000000000017bb44: mov        w2, #7
0x000000000017bb48: bl         #0x4c2500
0x000000000017bb4c: mov        x24, x0
0x000000000017bb50: adrp       x8, #0x17b000
0x000000000017bb54: add        x8, x8, #0xdac
0x000000000017bb58: stp        x8, x22, [x0, #0x10]
0x000000000017bb5c: adrp       x8, #0x17b000
0x000000000017bb60: add        x8, x8, #0xdc4
0x000000000017bb64: stp        x8, x0, [sp, #0x20]
0x000000000017bb68: adrp       x8, #0x5f2000
0x000000000017bb6c: ldr        x8, [x8, #0x148]
0x000000000017bb70: str        x8, [sp]
0x000000000017bb74: adrp       x8, #0x4cc000
0x000000000017bb78: ldr        d0, [x8, #0xcd0]
0x000000000017bb7c: str        d0, [sp, #8]
0x000000000017bb80: adrp       x8, #0xc000
0x000000000017bb84: add        x8, x8, #0x1dc
0x000000000017bb88: adrp       x9, #0x606000
0x000000000017bb8c: add        x9, x9, #0x1c0
0x000000000017bb90: stp        x8, x9, [sp, #0x10]
0x000000000017bb94: mov        x0, sp
0x000000000017bb98: bl         #0x4c1fb4
0x000000000017bb9c: mov        x26, x0
0x000000000017bba0: ldr        x27, [sp, #0x28]
0x000000000017bba4: mov        x0, x21
0x000000000017bba8: bl         #0x4c235c
0x000000000017bbac: mov        x21, x0
0x000000000017bbb0: mov        x0, x24
0x000000000017bbb4: bl         #0x4c28a8
0x000000000017bbb8: mov        x0, x27
0x000000000017bbbc: bl         #0x4c2890
0x000000000017bbc0: adrp       x8, #0x679000
0x000000000017bbc4: ldr        x1, [x8, #0x508]
0x000000000017bbc8: mov        x0, x19
0x000000000017bbcc: mov        x2, x23
0x000000000017bbd0: mov        x3, #0
0x000000000017bbd4: mov        x4, x25
0x000000000017bbd8: mov        x5, #0
0x000000000017bbdc: mov        x6, x26
0x000000000017bbe0: bl         #0x4c232c
0x000000000017bbe4: mov        x0, x19
0x000000000017bbe8: bl         #0x4c2350
0x000000000017bbec: mov        x0, x26
0x000000000017bbf0: bl         #0x4c1fd8
0x000000000017bbf4: adrp       x1, #0x51f000
0x000000000017bbf8: add        x1, x1, #0x310
0x000000000017bbfc: mov        x0, x24
0x000000000017bc00: mov        w2, #0xab
0x000000000017bc04: mov        w3, #0x34
0x000000000017bc08: mov        w4, #0xf
0x000000000017bc0c: mov        w5, #1
0x000000000017bc10: bl         #0x4c2830
0x000000000017bc14: mov        x19, x0
0x000000000017bc18: mov        x0, x24
0x000000000017bc1c: bl         #0x4c2890
0x000000000017bc20: tbnz       w19, #0, #0x17bc68
0x000000000017bc24: adrp       x8, #0x67a000
0x000000000017bc28: ldr        x1, [x8, #0x240]
0x000000000017bc2c: mov        x0, x20
0x000000000017bc30: mov        x2, x21
0x000000000017bc34: bl         #0x4c232c
0x000000000017bc38: mov        x0, x22
0x000000000017bc3c: bl         #0x4c2890
0x000000000017bc40: mov        x0, x21
0x000000000017bc44: bl         #0x4c2350
0x000000000017bc48: ldp        x29, x30, [sp, #0x80]
0x000000000017bc4c: ldp        x20, x19, [sp, #0x70]
0x000000000017bc50: ldp        x22, x21, [sp, #0x60]
0x000000000017bc54: ldp        x24, x23, [sp, #0x50]
0x000000000017bc58: ldp        x26, x25, [sp, #0x40]
0x000000000017bc5c: ldp        x28, x27, [sp, #0x30]
0x000000000017bc60: add        sp, sp, #0x90
0x000000000017bc64: ret        
0x000000000017bc68: brk        #1
0x000000000017bc6c: brk        #1
0x000000000017bc70: brk        #1
0x000000000017bc74: brk        #1
