; instruction-faithful ARM64 fallback for RobloxLib::function_5dee50
0x00000000005dee50: sub        sp, sp, #0x40
0x00000000005dee54: stp        x20, x19, [sp, #0x20]
0x00000000005dee58: stp        x29, x30, [sp, #0x30]
0x00000000005dee5c: add        x29, sp, #0x30
0x00000000005dee60: mov        x0, x2
0x00000000005dee64: bl         #0x4b99160
0x00000000005dee68: mov        x19, x0
0x00000000005dee6c: bl         #0x4b9916c
0x00000000005dee70: mov        w2, #4
0x00000000005dee74: bl         #0x4b9d720
0x00000000005dee78: mov        x1, x0
0x00000000005dee7c: add        x0, sp, #8
0x00000000005dee80: bl         #0x18aac
0x00000000005dee84: bl         #0x2329cc0
0x00000000005dee88: ldrb       w8, [sp, #0x1f]
0x00000000005dee8c: sxtb       w9, w8
0x00000000005dee90: ldp        x10, x11, [sp, #8]
0x00000000005dee94: cmp        w9, #0
0x00000000005dee98: add        x9, sp, #8
0x00000000005dee9c: csel       x1, x10, x9, lt
0x00000000005deea0: csel       x2, x11, x8, lt
0x00000000005deea4: bl         #0x47f6c44
0x00000000005deea8: ldrsb      w8, [sp, #0x1f]
0x00000000005deeac: tbz        w8, #0x1f, #0x5deeb8
0x00000000005deeb0: ldr        x0, [sp, #8]
0x00000000005deeb4: bl         #0x47e93a8
0x00000000005deeb8: mov        x0, x19
0x00000000005deebc: bl         #0x4b99154
0x00000000005deec0: ldp        x29, x30, [sp, #0x30]
0x00000000005deec4: ldp        x20, x19, [sp, #0x20]
0x00000000005deec8: add        sp, sp, #0x40
0x00000000005deecc: ret        
0x00000000005deed0: mov        x20, x0
0x00000000005deed4: ldrsb      w8, [sp, #0x1f]
0x00000000005deed8: tbz        w8, #0x1f, #0x5deeec
0x00000000005deedc: ldr        x0, [sp, #8]
0x00000000005deee0: bl         #0x47e93a8
0x00000000005deee4: b          #0x5deeec
0x00000000005deee8: mov        x20, x0
0x00000000005deeec: mov        x0, x19
0x00000000005deef0: bl         #0x4b99154
0x00000000005deef4: mov        x0, x20
0x00000000005deef8: bl         #0x4b97984
