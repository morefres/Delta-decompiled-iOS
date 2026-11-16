; instruction-faithful ARM64 fallback for RobloxLib::function_ef05ec
0x0000000000ef05ec: sub        sp, sp, #0x190
0x0000000000ef05f0: stp        x22, x21, [sp, #0x160]
0x0000000000ef05f4: stp        x20, x19, [sp, #0x170]
0x0000000000ef05f8: stp        x29, x30, [sp, #0x180]
0x0000000000ef05fc: add        x29, sp, #0x180
0x0000000000ef0600: mov        x21, x1
0x0000000000ef0604: mov        x20, x0
0x0000000000ef0608: adrp       x8, #0x5ba4000
0x0000000000ef060c: ldr        x8, [x8, #0x338]
0x0000000000ef0610: ldr        x8, [x8]
0x0000000000ef0614: stur       x8, [x29, #-0x28]
0x0000000000ef0618: adrp       x8, #0x6912000
0x0000000000ef061c: add        x8, x8, #0xde0
0x0000000000ef0620: ldr        w0, [x8]
0x0000000000ef0624: bl         #0x47e85ac
0x0000000000ef0628: mov        x19, x0
0x0000000000ef062c: add        x8, sp, #8
0x0000000000ef0630: add        x8, x8, #0x10
0x0000000000ef0634: str        x8, [sp, #8]
0x0000000000ef0638: adrp       x8, #0x4baa000
0x0000000000ef063c: ldr        d0, [x8, #0x8b8]
0x0000000000ef0640: str        d0, [sp, #0x10]
0x0000000000ef0644: add        x0, sp, #8
0x0000000000ef0648: mov        x1, x21
0x0000000000ef064c: bl         #0x9ba9c
0x0000000000ef0650: ldr        x0, [x20]
0x0000000000ef0654: ldr        x1, [sp, #8]
0x0000000000ef0658: ldr        w2, [sp, #0x10]
0x0000000000ef065c: ldr        x8, [x0]
0x0000000000ef0660: ldr        x8, [x8, #0x20]
0x0000000000ef0664: blr        x8
0x0000000000ef0668: add        x0, sp, #8
0x0000000000ef066c: bl         #0x2f6c4
0x0000000000ef0670: mov        x0, x19
0x0000000000ef0674: bl         #0x47e85ac
0x0000000000ef0678: ldur       x8, [x29, #-0x28]
0x0000000000ef067c: adrp       x9, #0x5ba4000
0x0000000000ef0680: ldr        x9, [x9, #0x338]
0x0000000000ef0684: ldr        x9, [x9]
0x0000000000ef0688: cmp        x9, x8
0x0000000000ef068c: b.ne       #0xef06a4
0x0000000000ef0690: ldp        x29, x30, [sp, #0x180]
0x0000000000ef0694: ldp        x20, x19, [sp, #0x170]
0x0000000000ef0698: ldp        x22, x21, [sp, #0x160]
0x0000000000ef069c: add        sp, sp, #0x190
0x0000000000ef06a0: ret        
0x0000000000ef06a4: bl         #0x4b98620
0x0000000000ef06a8: b          #0xef06c4
0x0000000000ef06ac: mov        x20, x0
0x0000000000ef06b0: add        x0, sp, #8
0x0000000000ef06b4: bl         #0x2f6c4
0x0000000000ef06b8: mov        x0, x19
0x0000000000ef06bc: bl         #0x47e85ac
0x0000000000ef06c0: b          #0xef06cc
0x0000000000ef06c4: mov        x20, x0
0x0000000000ef06c8: cbnz       w1, #0xef06d4
0x0000000000ef06cc: mov        x0, x20
0x0000000000ef06d0: bl         #0x4b97984
0x0000000000ef06d4: mov        x0, x20
0x0000000000ef06d8: bl         #0x18bd8
