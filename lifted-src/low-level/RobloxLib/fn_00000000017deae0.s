; instruction-faithful ARM64 fallback for RobloxLib::function_17deae0
0x00000000017deae0: sub        sp, sp, #0x50
0x00000000017deae4: stp        x22, x21, [sp, #0x20]
0x00000000017deae8: stp        x20, x19, [sp, #0x30]
0x00000000017deaec: stp        x29, x30, [sp, #0x40]
0x00000000017deaf0: add        x29, sp, #0x40
0x00000000017deaf4: mov        x21, x0
0x00000000017deaf8: ldr        x0, [x0]
0x00000000017deafc: cbz        x0, #0x17deb68
0x00000000017deb00: bl         #0x17df2ac
0x00000000017deb04: ldp        x20, x19, [x21]
0x00000000017deb08: stp        x20, x19, [sp, #0x10]
0x00000000017deb0c: stp        xzr, xzr, [x21]
0x00000000017deb10: mov        x0, x20
0x00000000017deb14: bl         #0x17df374
0x00000000017deb18: ldrh       w20, [x20, #0x50]
0x00000000017deb1c: cbz        x19, #0x17deb50
0x00000000017deb20: add        x8, x19, #8
0x00000000017deb24: ldaxr      x9, [x8]
0x00000000017deb28: sub        x10, x9, #1
0x00000000017deb2c: stlxr      w11, x10, [x8]
0x00000000017deb30: cbnz       w11, #0x17deb24
0x00000000017deb34: cbnz       x9, #0x17deb50
0x00000000017deb38: ldr        x8, [x19]
0x00000000017deb3c: ldr        x8, [x8, #0x10]
0x00000000017deb40: mov        x0, x19
0x00000000017deb44: blr        x8
0x00000000017deb48: mov        x0, x19
0x00000000017deb4c: bl         #0x4b9808c
0x00000000017deb50: mov        x0, x20
0x00000000017deb54: ldp        x29, x30, [sp, #0x40]
0x00000000017deb58: ldp        x20, x19, [sp, #0x30]
0x00000000017deb5c: ldp        x22, x21, [sp, #0x20]
0x00000000017deb60: add        sp, sp, #0x50
0x00000000017deb64: ret        
0x00000000017deb68: adrp       x8, #0x5ba4000
0x00000000017deb6c: ldr        x8, [x8, #0x340]
0x00000000017deb70: ldr        x0, [x8]
0x00000000017deb74: adrp       x8, #0x522b000
0x00000000017deb78: add        x8, x8, #0xcb2
0x00000000017deb7c: str        x8, [sp]
0x00000000017deb80: adrp       x1, #0x5212000
0x00000000017deb84: add        x1, x1, #0xcba
0x00000000017deb88: bl         #0x4b98ad0
0x00000000017deb8c: bl         #0x4b98488
0x00000000017deb90: mov        x19, x0
0x00000000017deb94: add        x0, sp, #0x10
0x00000000017deb98: bl         #0x1df28
0x00000000017deb9c: mov        x0, x19
0x00000000017deba0: bl         #0x4b97984
