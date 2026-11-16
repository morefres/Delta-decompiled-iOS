; instruction-faithful ARM64 fallback for RobloxLib::function_45c5cc
0x000000000045c5cc: ldr        x9, [x0]
0x000000000045c5d0: ldr        w8, [x0, #0x10]
0x000000000045c5d4: madd       w10, w8, w2, w3
0x000000000045c5d8: ldrsh      w9, [x9, w10, sxtw #1]
0x000000000045c5dc: tbnz       w9, #0x1f, #0x45c5f8
0x000000000045c5e0: and        x8, x9, #0xffff
0x000000000045c5e4: and        x8, x8, #0xfff
0x000000000045c5e8: adrp       x9, #0x65d1000
0x000000000045c5ec: add        x9, x9, #0x428
0x000000000045c5f0: add        x8, x9, x8, lsl #7
0x000000000045c5f4: b          #0x45c60c
0x000000000045c5f8: and        w9, w9, #0xffff
0x000000000045c5fc: ldr        x10, [x0, #8]
0x000000000045c600: and        w9, w9, #0xfff
0x000000000045c604: mul        w8, w9, w8
0x000000000045c608: add        x8, x10, w8, uxtw #2
0x000000000045c60c: add        x0, x8, w1, sxtw #2
0x000000000045c610: ret        
0x000000000045c614: ldr        x8, [x0]
0x000000000045c618: ldr        w9, [x0, #0x10]
0x000000000045c61c: madd       w9, w9, w1, w2
0x000000000045c620: ldrh       w8, [x8, w9, sxtw #1]
0x000000000045c624: sxth       w9, w8
0x000000000045c628: and        w8, w8, #0xfff
0x000000000045c62c: cmp        w9, #0
0x000000000045c630: csinv      w0, w8, wzr, ge
0x000000000045c634: ret        
