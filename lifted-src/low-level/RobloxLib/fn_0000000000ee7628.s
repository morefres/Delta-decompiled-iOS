; instruction-faithful ARM64 fallback for RobloxLib::function_ee7628
0x0000000000ee7628: sub        sp, sp, #0x1a0
0x0000000000ee762c: stp        x28, x27, [sp, #0x160]
0x0000000000ee7630: stp        x22, x21, [sp, #0x170]
0x0000000000ee7634: stp        x20, x19, [sp, #0x180]
0x0000000000ee7638: stp        x29, x30, [sp, #0x190]
0x0000000000ee763c: add        x29, sp, #0x190
0x0000000000ee7640: mov        x21, x2
0x0000000000ee7644: mov        x22, x1
0x0000000000ee7648: mov        x20, x0
0x0000000000ee764c: adrp       x8, #0x5ba4000
0x0000000000ee7650: ldr        x8, [x8, #0x338]
0x0000000000ee7654: ldr        x8, [x8]
0x0000000000ee7658: stur       x8, [x29, #-0x38]
0x0000000000ee765c: adrp       x8, #0x6912000
0x0000000000ee7660: add        x8, x8, #0xde0
0x0000000000ee7664: ldr        w0, [x8]
0x0000000000ee7668: bl         #0x47e85ac
0x0000000000ee766c: mov        x19, x0
0x0000000000ee7670: add        x8, sp, #8
0x0000000000ee7674: add        x8, x8, #0x10
0x0000000000ee7678: str        x8, [sp, #8]
0x0000000000ee767c: adrp       x8, #0x4baa000
0x0000000000ee7680: ldr        d0, [x8, #0x8b8]
0x0000000000ee7684: str        d0, [sp, #0x10]
0x0000000000ee7688: add        x0, sp, #8
0x0000000000ee768c: mov        x1, x22
0x0000000000ee7690: bl         #0x53848
0x0000000000ee7694: add        x0, sp, #8
0x0000000000ee7698: mov        x1, x21
0x0000000000ee769c: bl         #0x53848
0x0000000000ee76a0: ldr        x0, [x20]
0x0000000000ee76a4: ldr        x1, [sp, #8]
0x0000000000ee76a8: ldr        w2, [sp, #0x10]
0x0000000000ee76ac: ldr        x8, [x0]
0x0000000000ee76b0: ldr        x8, [x8, #0x20]
0x0000000000ee76b4: blr        x8
0x0000000000ee76b8: add        x0, sp, #8
0x0000000000ee76bc: bl         #0x2f6c4
0x0000000000ee76c0: mov        x0, x19
0x0000000000ee76c4: bl         #0x47e85ac
0x0000000000ee76c8: ldur       x8, [x29, #-0x38]
0x0000000000ee76cc: adrp       x9, #0x5ba4000
0x0000000000ee76d0: ldr        x9, [x9, #0x338]
0x0000000000ee76d4: ldr        x9, [x9]
0x0000000000ee76d8: cmp        x9, x8
0x0000000000ee76dc: b.ne       #0xee76f8
0x0000000000ee76e0: ldp        x29, x30, [sp, #0x190]
0x0000000000ee76e4: ldp        x20, x19, [sp, #0x180]
0x0000000000ee76e8: ldp        x22, x21, [sp, #0x170]
0x0000000000ee76ec: ldp        x28, x27, [sp, #0x160]
0x0000000000ee76f0: add        sp, sp, #0x1a0
0x0000000000ee76f4: ret        
0x0000000000ee76f8: bl         #0x4b98620
0x0000000000ee76fc: b          #0xee7718
0x0000000000ee7700: mov        x20, x0
0x0000000000ee7704: add        x0, sp, #8
0x0000000000ee7708: bl         #0x2f6c4
0x0000000000ee770c: mov        x0, x19
0x0000000000ee7710: bl         #0x47e85ac
0x0000000000ee7714: b          #0xee7720
0x0000000000ee7718: mov        x20, x0
0x0000000000ee771c: cbnz       w1, #0xee7728
0x0000000000ee7720: mov        x0, x20
0x0000000000ee7724: bl         #0x4b97984
0x0000000000ee7728: mov        x0, x20
0x0000000000ee772c: bl         #0x18bd8
