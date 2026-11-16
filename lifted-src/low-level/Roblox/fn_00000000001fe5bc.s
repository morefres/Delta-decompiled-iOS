; instruction-faithful ARM64 fallback for Roblox::function_1fe5bc
; start_va=0x1001fe5bc image_relative=0x1fe5bc bytes=212
0x00000001001fe5bc: bl         #0x1005bf390
0x00000001001fe5c0: adrp       x8, #0x1008d1000
0x00000001001fe5c4: ldr        x0, [x8, #0xed8]
0x00000001001fe5c8: bl         #0x1005c0fc8
0x00000001001fe5cc: ldr        x1, [sp, #0x20]
0x00000001001fe5d0: mov        x2, #0x40
0x00000001001fe5d4: bl         #0x1005dfa00
0x00000001001fe5d8: str        x0, [sp, #0x38]
0x00000001001fe5dc: str        wzr, [sp, #0x34]
0x00000001001fe5e0: b          #0x1001fe5e4
0x00000001001fe5e4: ldr        w8, [sp, #0x34]
0x00000001001fe5e8: subs       w8, w8, #0x20
0x00000001001fe5ec: b.ge       #0x1001fe634
0x00000001001fe5f0: b          #0x1001fe5f4
0x00000001001fe5f4: ldr        x1, [sp, #0x20]
0x00000001001fe5f8: ldr        x0, [sp, #0x38]
0x00000001001fe5fc: ldrsw      x9, [sp, #0x34]
0x00000001001fe600: sub        x8, x29, #0x28
0x00000001001fe604: ldrb       w10, [x8, x9]
0x00000001001fe608: mov        x9, sp
0x00000001001fe60c: mov        x8, x10
0x00000001001fe610: str        x8, [x9]
0x00000001001fe614: adrp       x2, #0x1007f5000
0x00000001001fe618: add        x2, x2, #0x4c0
0x00000001001fe61c: bl         #0x1005c7e00
0x00000001001fe620: b          #0x1001fe624
0x00000001001fe624: ldr        w8, [sp, #0x34]
0x00000001001fe628: add        w8, w8, #1
0x00000001001fe62c: str        w8, [sp, #0x34]
0x00000001001fe630: b          #0x1001fe5e4
0x00000001001fe634: ldr        x1, [sp, #0x20]
0x00000001001fe638: ldr        x0, [sp, #0x38]
0x00000001001fe63c: bl         #0x1005c34e0
0x00000001001fe640: bl         #0x1005c1598
0x00000001001fe644: str        x0, [sp, #0x28]
0x00000001001fe648: ldr        x0, [sp, #0x38]
0x00000001001fe64c: adrp       x8, #0x1007c6000
0x00000001001fe650: ldr        x8, [x8, #0x2e0]
0x00000001001fe654: blr        x8
0x00000001001fe658: ldr        x8, [sp, #0x28]
0x00000001001fe65c: str        x8, [sp, #0x10]
0x00000001001fe660: ldur       x9, [x29, #-8]
0x00000001001fe664: adrp       x8, #0x1007c6000
0x00000001001fe668: ldr        x8, [x8, #0x4a8]
0x00000001001fe66c: ldr        x8, [x8]
0x00000001001fe670: subs       x8, x8, x9
0x00000001001fe674: b.eq       #0x1001fe680
0x00000001001fe678: b          #0x1001fe67c
0x00000001001fe67c: bl         #0x1005c095c
0x00000001001fe680: ldr        x0, [sp, #0x10]
0x00000001001fe684: ldp        x29, x30, [sp, #0x70]
0x00000001001fe688: add        sp, sp, #0x80
0x00000001001fe68c: ret        
