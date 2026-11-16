; instruction-faithful ARM64 fallback for Persona2::function_1ada50
0x00000000001ada50: stp        x24, x23, [sp, #-0x40]!
0x00000000001ada54: stp        x22, x21, [sp, #0x10]
0x00000000001ada58: stp        x20, x19, [sp, #0x20]
0x00000000001ada5c: stp        x29, x30, [sp, #0x30]
0x00000000001ada60: add        x29, sp, #0x30
0x00000000001ada64: mov        x19, x4
0x00000000001ada68: mov        x20, x3
0x00000000001ada6c: mov        x21, x2
0x00000000001ada70: mov        x22, x1
0x00000000001ada74: bl         #0x4c064c
0x00000000001ada78: mov        x23, x0
0x00000000001ada7c: mov        x0, x22
0x00000000001ada80: bl         #0x4c2590
0x00000000001ada84: mov        x0, x21
0x00000000001ada88: mov        x1, x20
0x00000000001ada8c: bl         #0x4c064c
0x00000000001ada90: mov        x21, x0
0x00000000001ada94: mov        x0, x20
0x00000000001ada98: bl         #0x4c2590
0x00000000001ada9c: adrp       x8, #0x678000
0x00000000001adaa0: ldr        x1, [x8, #0x978]
0x00000000001adaa4: mov        x0, x19
0x00000000001adaa8: mov        x2, x23
0x00000000001adaac: mov        x3, x21
0x00000000001adab0: bl         #0x4c232c
0x00000000001adab4: mov        x29, x29
0x00000000001adab8: bl         #0x4c2380
0x00000000001adabc: mov        x19, x0
0x00000000001adac0: mov        x0, x23
0x00000000001adac4: bl         #0x4c2350
0x00000000001adac8: mov        x0, x21
0x00000000001adacc: bl         #0x4c2350
0x00000000001adad0: cbz        x19, #0x1adaf0
0x00000000001adad4: mov        x0, x19
0x00000000001adad8: bl         #0x4c0670
0x00000000001adadc: mov        x20, x0
0x00000000001adae0: mov        x21, x1
0x00000000001adae4: mov        x0, x19
0x00000000001adae8: bl         #0x4c2350
0x00000000001adaec: b          #0x1adaf8
0x00000000001adaf0: mov        x20, #0
0x00000000001adaf4: mov        x21, #0
0x00000000001adaf8: mov        x0, x20
0x00000000001adafc: mov        x1, x21
0x00000000001adb00: ldp        x29, x30, [sp, #0x30]
0x00000000001adb04: ldp        x20, x19, [sp, #0x20]
0x00000000001adb08: ldp        x22, x21, [sp, #0x10]
0x00000000001adb0c: ldp        x24, x23, [sp], #0x40
0x00000000001adb10: ret        
