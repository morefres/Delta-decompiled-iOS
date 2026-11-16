; instruction-faithful ARM64 fallback for RobloxLib::function_be260c
0x0000000000be260c: stp        x22, x21, [sp, #-0x30]!
0x0000000000be2610: stp        x20, x19, [sp, #0x10]
0x0000000000be2614: stp        x29, x30, [sp, #0x20]
0x0000000000be2618: add        x29, sp, #0x20
0x0000000000be261c: ldr        x19, [x0, #0x28]
0x0000000000be2620: adrp       x8, #0x6107000
0x0000000000be2624: ldr        x0, [x8, #0x2d0]
0x0000000000be2628: and        w8, w0, #0xff
0x0000000000be262c: lsr        x9, x0, #8
0x0000000000be2630: cmp        w8, #6
0x0000000000be2634: and        w8, w9, #0xff
0x0000000000be2638: ccmp       w8, #3, #0, hs
0x0000000000be263c: b.lo       #0xbe2668
0x0000000000be2640: adrp       x8, #0x6107000
0x0000000000be2644: ldr        x1, [x8, #0x2d8]
0x0000000000be2648: ldr        x3, [x19, #8]
0x0000000000be264c: ldp        x9, x8, [x19, #0x130]
0x0000000000be2650: sub        x8, x8, x9
0x0000000000be2654: ubfx       x5, x8, #3, #0x20
0x0000000000be2658: adrp       x2, #0x52bb000
0x0000000000be265c: add        x2, x2, #0x23e
0x0000000000be2660: mov        x4, x19
0x0000000000be2664: bl         #0x47eea14
0x0000000000be2668: ldp        x20, x21, [x19, #0x130]
0x0000000000be266c: cmp        x20, x21
0x0000000000be2670: b.eq       #0xbe2684
0x0000000000be2674: ldr        x0, [x19, #8]
0x0000000000be2678: ldr        x1, [x20], #8
0x0000000000be267c: bl         #0xbd41ac
0x0000000000be2680: b          #0xbe266c
0x0000000000be2684: ldr        x0, [x19, #8]
0x0000000000be2688: ldp        x29, x30, [sp, #0x20]
0x0000000000be268c: ldp        x20, x19, [sp, #0x10]
0x0000000000be2690: ldp        x22, x21, [sp], #0x30
0x0000000000be2694: b          #0xbd3d80
