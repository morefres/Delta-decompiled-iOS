; instruction-faithful ARM64 fallback for RobloxLib::function_8bb5f0
0x00000000008bb5f0: sub        sp, sp, #0x80
0x00000000008bb5f4: stp        x20, x19, [sp, #0x60]
0x00000000008bb5f8: stp        x29, x30, [sp, #0x70]
0x00000000008bb5fc: add        x29, sp, #0x70
0x00000000008bb600: adrp       x8, #0x5ba4000
0x00000000008bb604: ldr        x8, [x8, #0x338]
0x00000000008bb608: ldr        x8, [x8]
0x00000000008bb60c: stur       x8, [x29, #-0x18]
0x00000000008bb610: ldr        x9, [x0]
0x00000000008bb614: ldrh       w1, [x0, #0x18]
0x00000000008bb618: add        x8, sp, #8
0x00000000008bb61c: mov        x0, x9
0x00000000008bb620: bl         #0x2174b2c
0x00000000008bb624: ldr        x19, [sp, #8]
0x00000000008bb628: bl         #0x44100c0
0x00000000008bb62c: cmp        x0, x19
0x00000000008bb630: b.ne       #0x8bb680
0x00000000008bb634: ldr        x8, [sp, #0x10]
0x00000000008bb638: ldrh       w19, [sp, #0x1c]
0x00000000008bb63c: ldr        w20, [sp, #0x18]
0x00000000008bb640: cbz        x8, #0x8bb654
0x00000000008bb644: add        x9, sp, #8
0x00000000008bb648: ldr        x8, [x8, #0x10]
0x00000000008bb64c: add        x0, x9, #0x10
0x00000000008bb650: blr        x8
0x00000000008bb654: ldur       x8, [x29, #-0x18]
0x00000000008bb658: adrp       x9, #0x5ba4000
0x00000000008bb65c: ldr        x9, [x9, #0x338]
0x00000000008bb660: ldr        x9, [x9]
0x00000000008bb664: cmp        x9, x8
0x00000000008bb668: b.ne       #0x8bb690
0x00000000008bb66c: orr        x0, x20, x19, lsl #32
0x00000000008bb670: ldp        x29, x30, [sp, #0x70]
0x00000000008bb674: ldp        x20, x19, [sp, #0x60]
0x00000000008bb678: add        sp, sp, #0x80
0x00000000008bb67c: ret        
0x00000000008bb680: adrp       x0, #0x5228000
0x00000000008bb684: add        x0, x0, #0x5b2
0x00000000008bb688: bl         #0x47ee168
0x00000000008bb68c: brk        #1
0x00000000008bb690: bl         #0x4b98620
0x00000000008bb694: b          #0x8bb6c0
0x00000000008bb698: mov        x19, x0
0x00000000008bb69c: b          #0x8bb6c8
0x00000000008bb6a0: mov        x19, x0
0x00000000008bb6a4: ldr        x8, [sp, #0x10]
0x00000000008bb6a8: cbz        x8, #0x8bb6c8
0x00000000008bb6ac: ldr        x8, [x8, #0x10]
0x00000000008bb6b0: add        x9, sp, #8
0x00000000008bb6b4: add        x0, x9, #0x10
0x00000000008bb6b8: blr        x8
0x00000000008bb6bc: b          #0x8bb6c8
0x00000000008bb6c0: mov        x19, x0
0x00000000008bb6c4: cbnz       w1, #0x8bb6d0
0x00000000008bb6c8: mov        x0, x19
0x00000000008bb6cc: bl         #0x4b97984
0x00000000008bb6d0: mov        x0, x19
0x00000000008bb6d4: bl         #0x18bd8
