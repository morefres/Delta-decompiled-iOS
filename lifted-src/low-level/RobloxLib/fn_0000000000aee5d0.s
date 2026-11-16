; instruction-faithful ARM64 fallback for RobloxLib::function_aee5d0
0x0000000000aee5d0: adrp       x8, #0x6912000
0x0000000000aee5d4: add        x8, x8, #0xd80
0x0000000000aee5d8: ldrb       w8, [x8]
0x0000000000aee5dc: cmp        w8, #1
0x0000000000aee5e0: b.ne       #0xaee608
0x0000000000aee5e4: adrp       x8, #0x61b3000
0x0000000000aee5e8: add        x8, x8, #0xe88
0x0000000000aee5ec: ldrb       w8, [x8]
0x0000000000aee5f0: cmp        w8, #1
0x0000000000aee5f4: b.ne       #0xaee608
0x0000000000aee5f8: ldr        w8, [x0, #4]
0x0000000000aee5fc: cbnz       w8, #0xaee638
0x0000000000aee600: mov        w1, #0x10
0x0000000000aee604: b          #0xaee834
0x0000000000aee608: ldp        w8, w9, [x0]
0x0000000000aee60c: cmp        w8, w9
0x0000000000aee610: b.ne       #0xaee634
0x0000000000aee614: cmp        w8, #4, lsl #12
0x0000000000aee618: mov        w9, #0x4000
0x0000000000aee61c: csel       w9, w8, w9, lo
0x0000000000aee620: cmp        w9, #0x10
0x0000000000aee624: mov        w10, #0x10
0x0000000000aee628: csel       w9, w9, w10, hi
0x0000000000aee62c: add        w1, w9, w8
0x0000000000aee630: b          #0xaee834
0x0000000000aee634: cbz        w9, #0xaee664
0x0000000000aee638: ldr        w8, [x0]
0x0000000000aee63c: ldr        x9, [x0, #8]
0x0000000000aee640: ldr        w10, [x0, #0x1c]
0x0000000000aee644: mov        w11, #1
0x0000000000aee648: lsl        x11, x11, x10
0x0000000000aee64c: add        x9, x9, x11, lsl #2
0x0000000000aee650: ldr        w9, [x9, #8]
0x0000000000aee654: add        w8, w8, w9, lsl #2
0x0000000000aee658: lsr        w8, w8, w10
0x0000000000aee65c: cbz        w8, #0xaee664
0x0000000000aee660: b          #0xaee988
0x0000000000aee664: ret        
