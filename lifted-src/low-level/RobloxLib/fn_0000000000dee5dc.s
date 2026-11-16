; instruction-faithful ARM64 fallback for RobloxLib::function_dee5dc
0x0000000000dee5dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000dee5e0: stp        x29, x30, [sp, #0x10]
0x0000000000dee5e4: add        x29, sp, #0x10
0x0000000000dee5e8: adrp       x8, #0x60ee000
0x0000000000dee5ec: add        x8, x8, #0xe20
0x0000000000dee5f0: ldarb      w8, [x8]
0x0000000000dee5f4: tbnz       w8, #0, #0xdee64c
0x0000000000dee5f8: adrp       x0, #0x60ee000
0x0000000000dee5fc: add        x0, x0, #0xe20
0x0000000000dee600: bl         #0x428c
0x0000000000dee604: cbz        w0, #0xdee64c
0x0000000000dee608: adrp       x0, #0x60ee000
0x0000000000dee60c: add        x0, x0, #0xe08
0x0000000000dee610: adrp       x1, #0x522c000
0x0000000000dee614: add        x1, x1, #0x1e3
0x0000000000dee618: bl         #0x18aac
0x0000000000dee61c: adrp       x0, #0x5ba4000
0x0000000000dee620: ldr        x0, [x0, #0x698]
0x0000000000dee624: adrp       x1, #0x60ee000
0x0000000000dee628: add        x1, x1, #0xe08
0x0000000000dee62c: adrp       x2, #0
0x0000000000dee630: add        x2, x2, #0
0x0000000000dee634: bl         #0x4b984dc
0x0000000000dee638: adrp       x0, #0x60ee000
0x0000000000dee63c: add        x0, x0, #0xe20
0x0000000000dee640: ldp        x29, x30, [sp, #0x10]
0x0000000000dee644: ldp        x20, x19, [sp], #0x20
0x0000000000dee648: b          #0x43e8
0x0000000000dee64c: ldp        x29, x30, [sp, #0x10]
0x0000000000dee650: ldp        x20, x19, [sp], #0x20
0x0000000000dee654: ret        
0x0000000000dee658: mov        x19, x0
0x0000000000dee65c: adrp       x0, #0x60ee000
0x0000000000dee660: add        x0, x0, #0xe20
0x0000000000dee664: bl         #0x4450
0x0000000000dee668: mov        x0, x19
0x0000000000dee66c: bl         #0x4b97984
