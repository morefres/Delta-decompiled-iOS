; instruction-faithful ARM64 fallback for RobloxLib::function_fd051c
0x0000000000fd051c: sub        sp, sp, #0xc0
0x0000000000fd0520: stp        x22, x21, [sp, #0x90]
0x0000000000fd0524: stp        x20, x19, [sp, #0xa0]
0x0000000000fd0528: stp        x29, x30, [sp, #0xb0]
0x0000000000fd052c: add        x29, sp, #0xb0
0x0000000000fd0530: mov        x20, x1
0x0000000000fd0534: mov        x21, x0
0x0000000000fd0538: mov        x19, x8
0x0000000000fd053c: adrp       x8, #0x5ba4000
0x0000000000fd0540: ldr        x8, [x8, #0x338]
0x0000000000fd0544: ldr        x8, [x8]
0x0000000000fd0548: stur       x8, [x29, #-0x28]
0x0000000000fd054c: ldr        x8, [x0]
0x0000000000fd0550: ldr        x8, [x8]
0x0000000000fd0554: blr        x8
0x0000000000fd0558: cbz        x0, #0xfd05d0
0x0000000000fd055c: str        wzr, [sp, #0x10]
0x0000000000fd0560: bl         #0x440f418
0x0000000000fd0564: str        x0, [sp, #0x38]
0x0000000000fd0568: movi       v0.16b, #0
0x0000000000fd056c: stp        q0, q0, [sp, #0x40]
0x0000000000fd0570: stp        q0, q0, [sp, #0x60]
0x0000000000fd0574: str        xzr, [sp, #0x80]
0x0000000000fd0578: ldr        x8, [x21]
0x0000000000fd057c: ldr        x8, [x8, #8]
0x0000000000fd0580: add        x2, sp, #0x38
0x0000000000fd0584: mov        x0, x21
0x0000000000fd0588: mov        w1, #1
0x0000000000fd058c: blr        x8
0x0000000000fd0590: mov        x21, x0
0x0000000000fd0594: cbz        w0, #0xfd05ac
0x0000000000fd0598: add        x0, sp, #0x38
0x0000000000fd059c: bl         #0xac348
0x0000000000fd05a0: mov        x1, x0
0x0000000000fd05a4: mov        x0, x19
0x0000000000fd05a8: bl         #0x196ce14
0x0000000000fd05ac: ldr        x8, [sp, #0x40]
0x0000000000fd05b0: cbz        x8, #0xfd05c4
0x0000000000fd05b4: ldr        x8, [x8, #0x10]
0x0000000000fd05b8: add        x9, sp, #0x38
0x0000000000fd05bc: add        x0, x9, #0x10
0x0000000000fd05c0: blr        x8
0x0000000000fd05c4: add        x0, sp, #0x10
0x0000000000fd05c8: bl         #0x196c43c
0x0000000000fd05cc: tbnz       w21, #0, #0xfd05e0
0x0000000000fd05d0: ldr        x1, [x20]
0x0000000000fd05d4: cbz        x1, #0xfd0610
0x0000000000fd05d8: mov        x0, x19
0x0000000000fd05dc: bl         #0x196ce14
0x0000000000fd05e0: ldur       x8, [x29, #-0x28]
0x0000000000fd05e4: adrp       x9, #0x5ba4000
0x0000000000fd05e8: ldr        x9, [x9, #0x338]
0x0000000000fd05ec: ldr        x9, [x9]
0x0000000000fd05f0: cmp        x9, x8
0x0000000000fd05f4: b.ne       #0xfd060c
0x0000000000fd05f8: ldp        x29, x30, [sp, #0xb0]
0x0000000000fd05fc: ldp        x20, x19, [sp, #0xa0]
0x0000000000fd0600: ldp        x22, x21, [sp, #0x90]
0x0000000000fd0604: add        sp, sp, #0xc0
0x0000000000fd0608: ret        
0x0000000000fd060c: bl         #0x4b98620
0x0000000000fd0610: mov        w0, #0x10
0x0000000000fd0614: bl         #0x4b984d0
0x0000000000fd0618: mov        x20, x0
0x0000000000fd061c: mov        w8, #1
0x0000000000fd0620: str        x8, [sp]
0x0000000000fd0624: adrp       x0, #0x520d000
0x0000000000fd0628: add        x0, x0, #0x45
0x0000000000fd062c: mov        x8, x20
0x0000000000fd0630: bl         #0x47ee02c
0x0000000000fd0634: adrp       x1, #0x5ba4000
0x0000000000fd0638: ldr        x1, [x1, #0x780]
0x0000000000fd063c: adrp       x2, #0x5ba4000
0x0000000000fd0640: ldr        x2, [x2, #0x668]
0x0000000000fd0644: mov        x0, x20
0x0000000000fd0648: bl         #0x4b98554
0x0000000000fd064c: brk        #1
0x0000000000fd0650: mov        x19, x0
0x0000000000fd0654: mov        x0, x20
0x0000000000fd0658: bl         #0x4b98524
0x0000000000fd065c: b          #0xfd0698
0x0000000000fd0660: b          #0xfd06a0
0x0000000000fd0664: mov        x19, x0
0x0000000000fd0668: b          #0xfd0690
0x0000000000fd066c: mov        x19, x0
0x0000000000fd0670: b          #0xfd0698
0x0000000000fd0674: mov        x19, x0
0x0000000000fd0678: ldr        x8, [sp, #0x40]
0x0000000000fd067c: cbz        x8, #0xfd0690
0x0000000000fd0680: ldr        x8, [x8, #0x10]
0x0000000000fd0684: add        x9, sp, #0x38
0x0000000000fd0688: add        x0, x9, #0x10
0x0000000000fd068c: blr        x8
0x0000000000fd0690: add        x0, sp, #0x10
0x0000000000fd0694: bl         #0x196c43c
0x0000000000fd0698: mov        x0, x19
0x0000000000fd069c: bl         #0x4b97984
0x0000000000fd06a0: mov        x19, x0
0x0000000000fd06a4: cbz        w1, #0xfd0698
0x0000000000fd06a8: mov        x0, x19
0x0000000000fd06ac: bl         #0x18bd8
