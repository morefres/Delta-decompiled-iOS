; instruction-faithful ARM64 fallback for Persona2::function_1fff24
0x00000000001fff24: stp        x24, x23, [sp, #-0x40]!
0x00000000001fff28: stp        x22, x21, [sp, #0x10]
0x00000000001fff2c: stp        x20, x19, [sp, #0x20]
0x00000000001fff30: stp        x29, x30, [sp, #0x30]
0x00000000001fff34: add        x29, sp, #0x30
0x00000000001fff38: mov        x21, x1
0x00000000001fff3c: mov        x22, x0
0x00000000001fff40: adrp       x8, #0x6a8000
0x00000000001fff44: ldr        x8, [x8, #0xfe8]
0x00000000001fff48: ldr        x19, [x20, x8]
0x00000000001fff4c: mov        x2, x19
0x00000000001fff50: bl         #0x199b5c
0x00000000001fff54: adrp       x8, #0x679000
0x00000000001fff58: ldr        x1, [x8, #0x9d0]
0x00000000001fff5c: mov        x0, x19
0x00000000001fff60: mov        x2, #0
0x00000000001fff64: bl         #0x4c232c
0x00000000001fff68: adrp       x8, #0x679000
0x00000000001fff6c: ldr        x1, [x8, #0x9d8]
0x00000000001fff70: mov        x0, x19
0x00000000001fff74: mov        x2, #0
0x00000000001fff78: bl         #0x4c232c
0x00000000001fff7c: adrp       x8, #0x67b000
0x00000000001fff80: ldr        x0, [x8, #0x660]
0x00000000001fff84: bl         #0x4c2344
0x00000000001fff88: adrp       x8, #0x678000
0x00000000001fff8c: ldr        x1, [x8, #0x178]
0x00000000001fff90: bl         #0x4c232c
0x00000000001fff94: mov        x29, x29
0x00000000001fff98: bl         #0x4c2380
0x00000000001fff9c: mov        x23, x0
0x00000000001fffa0: adrp       x8, #0x678000
0x00000000001fffa4: ldr        x1, [x8, #0xca0]
0x00000000001fffa8: mov        x0, x19
0x00000000001fffac: mov        x2, x23
0x00000000001fffb0: bl         #0x4c232c
0x00000000001fffb4: mov        x0, x23
0x00000000001fffb8: bl         #0x4c2350
0x00000000001fffbc: ubfx       x8, x21, #0x38, #4
0x00000000001fffc0: and        x9, x22, #0xffffffffffff
0x00000000001fffc4: tst        x21, #0x2000000000000000
0x00000000001fffc8: csel       x8, x9, x8, eq
0x00000000001fffcc: cmp        x8, #0
0x00000000001fffd0: cset       w2, eq
0x00000000001fffd4: adrp       x8, #0x678000
0x00000000001fffd8: ldr        x1, [x8, #0xe80]
0x00000000001fffdc: mov        x0, x19
0x00000000001fffe0: bl         #0x4c232c
0x00000000001fffe4: adrp       x8, #0x6a8000
0x00000000001fffe8: ldr        x8, [x8, #0xfe0]
0x00000000001fffec: ldr        x0, [x20, x8]
0x00000000001ffff0: adrp       x8, #0x679000
0x00000000001ffff4: ldr        x1, [x8, #0xe30]
0x00000000001ffff8: mov        x2, x19
0x00000000001ffffc: ldp        x29, x30, [sp, #0x30]
0x0000000000200000: ldp        x20, x19, [sp, #0x20]
0x0000000000200004: ldp        x22, x21, [sp, #0x10]
0x0000000000200008: ldp        x24, x23, [sp], #0x40
0x000000000020000c: b          #0x4c232c
