; instruction-faithful ARM64 fallback for Roblox::function_4cc570
; start_va=0x1004cc570 image_relative=0x4cc570 bytes=288
0x00000001004cc570: sub        sp, sp, #0x40
0x00000001004cc574: stp        x29, x30, [sp, #0x30]
0x00000001004cc578: add        x29, sp, #0x30
0x00000001004cc57c: stur       x0, [x29, #-8]
0x00000001004cc580: stur       x1, [x29, #-0x10]
0x00000001004cc584: ldur       x0, [x29, #-8]
0x00000001004cc588: str        x0, [sp, #8]
0x00000001004cc58c: ldr        x8, [x0, #8]
0x00000001004cc590: str        x8, [sp, #0x18]
0x00000001004cc594: ldr        x8, [sp, #0x18]
0x00000001004cc598: str        x8, [sp, #0x10]
0x00000001004cc59c: bl         #0x100385468
0x00000001004cc5a0: ldr        x8, [sp, #0x10]
0x00000001004cc5a4: ldr        x9, [x0]
0x00000001004cc5a8: subs       x8, x8, x9
0x00000001004cc5ac: cset       w8, hs
0x00000001004cc5b0: tbnz       w8, #0, #0x1004cc5d4
0x00000001004cc5b4: b          #0x1004cc5b8
0x00000001004cc5b8: ldr        x0, [sp, #8]
0x00000001004cc5bc: ldur       x1, [x29, #-0x10]
0x00000001004cc5c0: bl         #0x1004cc7b4
0x00000001004cc5c4: ldr        x8, [sp, #0x18]
0x00000001004cc5c8: add        x8, x8, #0x18
0x00000001004cc5cc: str        x8, [sp, #0x18]
0x00000001004cc5d0: b          #0x1004cc5e8
0x00000001004cc5d4: ldr        x0, [sp, #8]
0x00000001004cc5d8: ldur       x1, [x29, #-0x10]
0x00000001004cc5dc: bl         #0x1004cc844
0x00000001004cc5e0: str        x0, [sp, #0x18]
0x00000001004cc5e4: b          #0x1004cc5e8
0x00000001004cc5e8: ldr        x9, [sp, #8]
0x00000001004cc5ec: ldr        x8, [sp, #0x18]
0x00000001004cc5f0: str        x8, [x9, #8]
0x00000001004cc5f4: ldp        x29, x30, [sp, #0x30]
0x00000001004cc5f8: add        sp, sp, #0x40
0x00000001004cc5fc: ret        
0x00000001004cc600: sub        sp, sp, #0x40
0x00000001004cc604: stp        x29, x30, [sp, #0x30]
0x00000001004cc608: add        x29, sp, #0x30
0x00000001004cc60c: stur       x0, [x29, #-8]
0x00000001004cc610: stur       x1, [x29, #-0x10]
0x00000001004cc614: ldur       x0, [x29, #-8]
0x00000001004cc618: str        x0, [sp, #8]
0x00000001004cc61c: ldr        x8, [x0, #8]
0x00000001004cc620: str        x8, [sp, #0x18]
0x00000001004cc624: ldr        x8, [sp, #0x18]
0x00000001004cc628: str        x8, [sp, #0x10]
0x00000001004cc62c: bl         #0x100385468
0x00000001004cc630: ldr        x8, [sp, #0x10]
0x00000001004cc634: ldr        x9, [x0]
0x00000001004cc638: subs       x8, x8, x9
0x00000001004cc63c: cset       w8, hs
0x00000001004cc640: tbnz       w8, #0, #0x1004cc664
0x00000001004cc644: b          #0x1004cc648
0x00000001004cc648: ldr        x0, [sp, #8]
0x00000001004cc64c: ldur       x1, [x29, #-0x10]
0x00000001004cc650: bl         #0x1004cd124
0x00000001004cc654: ldr        x8, [sp, #0x18]
0x00000001004cc658: add        x8, x8, #0x58
0x00000001004cc65c: str        x8, [sp, #0x18]
0x00000001004cc660: b          #0x1004cc678
0x00000001004cc664: ldr        x0, [sp, #8]
0x00000001004cc668: ldur       x1, [x29, #-0x10]
0x00000001004cc66c: bl         #0x1004cd1b4
0x00000001004cc670: str        x0, [sp, #0x18]
0x00000001004cc674: b          #0x1004cc678
0x00000001004cc678: ldr        x9, [sp, #8]
0x00000001004cc67c: ldr        x8, [sp, #0x18]
0x00000001004cc680: str        x8, [x9, #8]
0x00000001004cc684: ldp        x29, x30, [sp, #0x30]
0x00000001004cc688: add        sp, sp, #0x40
0x00000001004cc68c: ret        
