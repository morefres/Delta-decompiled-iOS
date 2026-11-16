; instruction-faithful ARM64 fallback for RobloxLib::function_cb74a4
0x0000000000cb74a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000cb74a8: stp        x29, x30, [sp, #0x10]
0x0000000000cb74ac: add        x29, sp, #0x10
0x0000000000cb74b0: mov        x20, x1
0x0000000000cb74b4: mov        x19, x0
0x0000000000cb74b8: adrp       x8, #0x625d000
0x0000000000cb74bc: add        x8, x8, #0x698
0x0000000000cb74c0: ldarb      w8, [x8]
0x0000000000cb74c4: tbz        w8, #0, #0xcb7598
0x0000000000cb74c8: adrp       x8, #0x6108000
0x0000000000cb74cc: ldrb       w8, [x8, #0xcd8]
0x0000000000cb74d0: cmp        w8, #1
0x0000000000cb74d4: b.ne       #0xcb758c
0x0000000000cb74d8: adrp       x8, #0x625d000
0x0000000000cb74dc: ldrb       w8, [x8, #0x690]
0x0000000000cb74e0: cmp        w8, #1
0x0000000000cb74e4: b.ne       #0xcb758c
0x0000000000cb74e8: str        w8, [x19, #0x880]
0x0000000000cb74ec: ldr        w1, [x19, #0x868]
0x0000000000cb74f0: tbnz       w1, #0x1f, #0xcb7514
0x0000000000cb74f4: ldr        x8, [x20]
0x0000000000cb74f8: ldr        x8, [x8, #0x110]
0x0000000000cb74fc: add        x2, x19, #0x870
0x0000000000cb7500: mov        x0, x20
0x0000000000cb7504: blr        x8
0x0000000000cb7508: cbz        w0, #0xcb7514
0x0000000000cb750c: mov        w8, #-1
0x0000000000cb7510: str        w8, [x19, #0x868]
0x0000000000cb7514: ldr        w1, [x19, #0x86c]
0x0000000000cb7518: tbnz       w1, #0x1f, #0xcb753c
0x0000000000cb751c: ldr        x8, [x20]
0x0000000000cb7520: ldr        x8, [x8, #0x110]
0x0000000000cb7524: add        x2, x19, #0x878
0x0000000000cb7528: mov        x0, x20
0x0000000000cb752c: blr        x8
0x0000000000cb7530: cbz        w0, #0xcb753c
0x0000000000cb7534: mov        w8, #-1
0x0000000000cb7538: str        w8, [x19, #0x86c]
0x0000000000cb753c: ldr        w8, [x19, #0x868]
0x0000000000cb7540: tbz        w8, #0x1f, #0xcb758c
0x0000000000cb7544: ldr        w8, [x19, #0x86c]
0x0000000000cb7548: tbz        w8, #0x1f, #0xcb758c
0x0000000000cb754c: ldr        x8, [x19, #0x870]
0x0000000000cb7550: ldr        x9, [x19, #0x878]
0x0000000000cb7554: add        x8, x9, x8
0x0000000000cb7558: ucvtf      d0, x8
0x0000000000cb755c: ldr        x8, [x19, #0x6d8]
0x0000000000cb7560: ldr        x9, [x8]
0x0000000000cb7564: ldr        x9, [x9]
0x0000000000cb7568: ldp        w10, w9, [x9, #0x40]
0x0000000000cb756c: mul        w9, w9, w10
0x0000000000cb7570: ucvtf      d1, w9
0x0000000000cb7574: fdiv       d0, d0, d1
0x0000000000cb7578: ldr        s1, [x8, #0x14c]
0x0000000000cb757c: ucvtf      d1, d1
0x0000000000cb7580: fdiv       d0, d0, d1
0x0000000000cb7584: str        d0, [x19, #0x888]
0x0000000000cb7588: str        wzr, [x19, #0x880]
0x0000000000cb758c: ldp        x29, x30, [sp, #0x10]
0x0000000000cb7590: ldp        x20, x19, [sp], #0x20
0x0000000000cb7594: ret        
0x0000000000cb7598: adrp       x0, #0x625d000
0x0000000000cb759c: add        x0, x0, #0x698
0x0000000000cb75a0: bl         #0x428c
0x0000000000cb75a4: cbz        w0, #0xcb74c8
0x0000000000cb75a8: ldr        x8, [x19]
0x0000000000cb75ac: ldr        x0, [x8, #0x108]
0x0000000000cb75b0: ldr        x8, [x0]
0x0000000000cb75b4: ldr        x8, [x8, #0xe0]
0x0000000000cb75b8: blr        x8
0x0000000000cb75bc: ldrb       w8, [x0, #0x39]
0x0000000000cb75c0: adrp       x9, #0x625d000
0x0000000000cb75c4: strb       w8, [x9, #0x690]
0x0000000000cb75c8: adrp       x0, #0x625d000
0x0000000000cb75cc: add        x0, x0, #0x698
0x0000000000cb75d0: bl         #0x43e8
0x0000000000cb75d4: b          #0xcb74c8
0x0000000000cb75d8: mov        x19, x0
0x0000000000cb75dc: adrp       x0, #0x625d000
0x0000000000cb75e0: add        x0, x0, #0x698
0x0000000000cb75e4: bl         #0x4450
0x0000000000cb75e8: mov        x0, x19
0x0000000000cb75ec: bl         #0x4b97984
