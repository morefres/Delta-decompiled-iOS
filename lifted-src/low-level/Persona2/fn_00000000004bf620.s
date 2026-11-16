; instruction-faithful ARM64 fallback for Persona2::function_4bf620
0x00000000004bf620: stp        x20, x19, [sp, #-0x20]!
0x00000000004bf624: stp        x29, x30, [sp, #0x10]
0x00000000004bf628: add        x29, sp, #0x10
0x00000000004bf62c: mov        x19, x0
0x00000000004bf630: adrp       x8, #0x73d000
0x00000000004bf634: ldr        x8, [x8, #0x50]
0x00000000004bf638: cmn        x8, #1
0x00000000004bf63c: b.ne       #0x4bf668
0x00000000004bf640: adrp       x8, #0x73d000
0x00000000004bf644: ldr        x1, [x8, #0x48]
0x00000000004bf648: cbz        x1, #0x4bf65c
0x00000000004bf64c: mov        x0, x19
0x00000000004bf650: ldp        x29, x30, [sp, #0x10]
0x00000000004bf654: ldp        x20, x19, [sp], #0x20
0x00000000004bf658: br         x1
0x00000000004bf65c: ldp        x29, x30, [sp, #0x10]
0x00000000004bf660: ldp        x20, x19, [sp], #0x20
0x00000000004bf664: ret        
0x00000000004bf668: adrp       x1, #0x73d000
0x00000000004bf66c: add        x1, x1, #0x48
0x00000000004bf670: add        x0, x1, #8
0x00000000004bf674: adrp       x2, #0x4bf000
0x00000000004bf678: add        x2, x2, #0x6e8
0x00000000004bf67c: bl         #0x4c2158
0x00000000004bf680: b          #0x4bf640
0x00000000004bf684: stp        x20, x19, [sp, #-0x20]!
0x00000000004bf688: stp        x29, x30, [sp, #0x10]
0x00000000004bf68c: add        x29, sp, #0x10
0x00000000004bf690: mov        x19, x0
0x00000000004bf694: adrp       x8, #0x73d000
0x00000000004bf698: ldr        x8, [x8, #0x60]
0x00000000004bf69c: cmn        x8, #1
0x00000000004bf6a0: b.ne       #0x4bf6cc
0x00000000004bf6a4: adrp       x8, #0x73d000
0x00000000004bf6a8: ldr        x1, [x8, #0x58]
0x00000000004bf6ac: cbz        x1, #0x4bf6c0
0x00000000004bf6b0: mov        x0, x19
0x00000000004bf6b4: ldp        x29, x30, [sp, #0x10]
0x00000000004bf6b8: ldp        x20, x19, [sp], #0x20
0x00000000004bf6bc: br         x1
0x00000000004bf6c0: ldp        x29, x30, [sp, #0x10]
0x00000000004bf6c4: ldp        x20, x19, [sp], #0x20
0x00000000004bf6c8: ret        
0x00000000004bf6cc: adrp       x1, #0x73d000
0x00000000004bf6d0: add        x1, x1, #0x58
0x00000000004bf6d4: add        x0, x1, #8
0x00000000004bf6d8: adrp       x2, #0x4bf000
0x00000000004bf6dc: add        x2, x2, #0x718
0x00000000004bf6e0: bl         #0x4c2158
0x00000000004bf6e4: b          #0x4bf6a4
0x00000000004bf6e8: stp        x20, x19, [sp, #-0x20]!
0x00000000004bf6ec: stp        x29, x30, [sp, #0x10]
0x00000000004bf6f0: add        x29, sp, #0x10
0x00000000004bf6f4: mov        x19, x0
0x00000000004bf6f8: adrp       x1, #0x540000
0x00000000004bf6fc: add        x1, x1, #0xb82
0x00000000004bf700: mov        x0, #-2
0x00000000004bf704: bl         #0x4c2188
0x00000000004bf708: str        x0, [x19]
0x00000000004bf70c: ldp        x29, x30, [sp, #0x10]
0x00000000004bf710: ldp        x20, x19, [sp], #0x20
0x00000000004bf714: ret        
0x00000000004bf718: stp        x20, x19, [sp, #-0x20]!
0x00000000004bf71c: stp        x29, x30, [sp, #0x10]
0x00000000004bf720: add        x29, sp, #0x10
0x00000000004bf724: mov        x19, x0
0x00000000004bf728: adrp       x1, #0x540000
0x00000000004bf72c: add        x1, x1, #0xba5
0x00000000004bf730: mov        x0, #-2
0x00000000004bf734: bl         #0x4c2188
0x00000000004bf738: str        x0, [x19]
0x00000000004bf73c: ldp        x29, x30, [sp, #0x10]
0x00000000004bf740: ldp        x20, x19, [sp], #0x20
0x00000000004bf744: ret        
