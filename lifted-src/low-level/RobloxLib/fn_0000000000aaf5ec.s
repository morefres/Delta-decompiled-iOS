; instruction-faithful ARM64 fallback for RobloxLib::function_aaf5ec
0x0000000000aaf5ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaf5f0: stp        x29, x30, [sp, #0x10]
0x0000000000aaf5f4: add        x29, sp, #0x10
0x0000000000aaf5f8: adrp       x8, #0x60f1000
0x0000000000aaf5fc: add        x8, x8, #0x3f0
0x0000000000aaf600: ldarb      w8, [x8]
0x0000000000aaf604: tbnz       w8, #0, #0xaaf65c
0x0000000000aaf608: adrp       x0, #0x60f1000
0x0000000000aaf60c: add        x0, x0, #0x3f0
0x0000000000aaf610: bl         #0x428c
0x0000000000aaf614: cbz        w0, #0xaaf65c
0x0000000000aaf618: adrp       x0, #0x60f1000
0x0000000000aaf61c: add        x0, x0, #0x3d8
0x0000000000aaf620: adrp       x1, #0x523d000
0x0000000000aaf624: add        x1, x1, #0x2ab
0x0000000000aaf628: bl         #0x18aac
0x0000000000aaf62c: adrp       x0, #0x5ba4000
0x0000000000aaf630: ldr        x0, [x0, #0x698]
0x0000000000aaf634: adrp       x1, #0x60f1000
0x0000000000aaf638: add        x1, x1, #0x3d8
0x0000000000aaf63c: adrp       x2, #0
0x0000000000aaf640: add        x2, x2, #0
0x0000000000aaf644: bl         #0x4b984dc
0x0000000000aaf648: adrp       x0, #0x60f1000
0x0000000000aaf64c: add        x0, x0, #0x3f0
0x0000000000aaf650: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf654: ldp        x20, x19, [sp], #0x20
0x0000000000aaf658: b          #0x43e8
0x0000000000aaf65c: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf660: ldp        x20, x19, [sp], #0x20
0x0000000000aaf664: ret        
0x0000000000aaf668: mov        x19, x0
0x0000000000aaf66c: adrp       x0, #0x60f1000
0x0000000000aaf670: add        x0, x0, #0x3f0
0x0000000000aaf674: bl         #0x4450
0x0000000000aaf678: mov        x0, x19
0x0000000000aaf67c: bl         #0x4b97984
