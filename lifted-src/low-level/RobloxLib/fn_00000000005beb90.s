; instruction-faithful ARM64 fallback for RobloxLib::function_5beb90
0x00000000005beb90: stp        x20, x19, [sp, #-0x20]!
0x00000000005beb94: stp        x29, x30, [sp, #0x10]
0x00000000005beb98: add        x29, sp, #0x10
0x00000000005beb9c: mov        x19, x0
0x00000000005beba0: adrp       x8, #0x60f3000
0x00000000005beba4: ldr        x0, [x8, #0xe70]
0x00000000005beba8: and        w8, w0, #0xff
0x00000000005bebac: lsr        x9, x0, #8
0x00000000005bebb0: cmp        w8, #6
0x00000000005bebb4: and        w8, w9, #0xff
0x00000000005bebb8: ccmp       w8, #3, #0, hs
0x00000000005bebbc: b.lo       #0x5bebd8
0x00000000005bebc0: adrp       x8, #0x60f3000
0x00000000005bebc4: ldr        x1, [x8, #0xe78]
0x00000000005bebc8: adrp       x2, #0x524a000
0x00000000005bebcc: add        x2, x2, #0x4c9
0x00000000005bebd0: mov        x3, #0
0x00000000005bebd4: bl         #0x47ee848
0x00000000005bebd8: adrp       x8, #0x60da000
0x00000000005bebdc: ldr        x0, [x8, #0xb60]
0x00000000005bebe0: bl         #0x4b9e9c0
0x00000000005bebe4: mov        x29, x29
0x00000000005bebe8: bl         #0x4b99184
0x00000000005bebec: mov        x20, x0
0x00000000005bebf0: mov        x2, x19
0x00000000005bebf4: bl         #0x4ba34c0
0x00000000005bebf8: mov        x0, x20
0x00000000005bebfc: bl         #0x4b99154
0x00000000005bec00: mov        x0, x19
0x00000000005bec04: mov        w2, #0
0x00000000005bec08: ldp        x29, x30, [sp, #0x10]
0x00000000005bec0c: ldp        x20, x19, [sp], #0x20
0x00000000005bec10: b          #0x4ba5100
0x00000000005bec14: mov        x19, x0
0x00000000005bec18: mov        x0, x20
0x00000000005bec1c: bl         #0x4b99154
0x00000000005bec20: mov        x0, x19
0x00000000005bec24: bl         #0x4b97984
