; instruction-faithful ARM64 fallback for RobloxLib::function_17aba5c
0x00000000017aba5c: sub        sp, sp, #0x50
0x00000000017aba60: stp        x24, x23, [sp, #0x10]
0x00000000017aba64: stp        x22, x21, [sp, #0x20]
0x00000000017aba68: stp        x20, x19, [sp, #0x30]
0x00000000017aba6c: stp        x29, x30, [sp, #0x40]
0x00000000017aba70: add        x29, sp, #0x40
0x00000000017aba74: mov        x20, x1
0x00000000017aba78: mov        x21, x0
0x00000000017aba7c: mov        x19, x8
0x00000000017aba80: str        x2, [sp, #8]
0x00000000017aba84: add        x0, sp, #8
0x00000000017aba88: bl         #0x17b4ca0
0x00000000017aba8c: ldr        x8, [sp, #8]
0x00000000017aba90: cbz        x8, #0x17abad0
0x00000000017aba94: mov        x23, #0
0x00000000017aba98: mov        x22, #0
0x00000000017aba9c: ldr        x8, [x19]
0x00000000017abaa0: ldr        x8, [x8]
0x00000000017abaa4: add        w1, w20, w22
0x00000000017abaa8: add        x2, x8, x23
0x00000000017abaac: mov        x0, x21
0x00000000017abab0: mov        w3, #0
0x00000000017abab4: bl         #0x17eaf70
0x00000000017abab8: tbz        w0, #0, #0x17abae8
0x00000000017ababc: add        x22, x22, #1
0x00000000017abac0: ldr        x8, [sp, #8]
0x00000000017abac4: add        x23, x23, #0x50
0x00000000017abac8: cmp        x22, x8
0x00000000017abacc: b.lo       #0x17aba9c
0x00000000017abad0: ldp        x29, x30, [sp, #0x40]
0x00000000017abad4: ldp        x20, x19, [sp, #0x30]
0x00000000017abad8: ldp        x22, x21, [sp, #0x20]
0x00000000017abadc: ldp        x24, x23, [sp, #0x10]
0x00000000017abae0: add        sp, sp, #0x50
0x00000000017abae4: ret        
0x00000000017abae8: add        x8, x20, x22
0x00000000017abaec: str        x8, [sp]
0x00000000017abaf0: adrp       x0, #0x533f000
0x00000000017abaf4: add        x0, x0, #0x6c
0x00000000017abaf8: mov        x1, sp
0x00000000017abafc: bl         #0x17b4d90
0x00000000017abb00: brk        #1
0x00000000017abb04: b          #0x17abb08
0x00000000017abb08: mov        x20, x0
0x00000000017abb0c: mov        x0, x19
0x00000000017abb10: bl         #0x1df28
0x00000000017abb14: mov        x0, x20
0x00000000017abb18: bl         #0x4b97984
