; instruction-faithful ARM64 fallback for RobloxLib::function_fc85d8
0x0000000000fc85d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc85dc: stp        x29, x30, [sp, #0x10]
0x0000000000fc85e0: add        x29, sp, #0x10
0x0000000000fc85e4: ldr        x19, [x0, #0xc8]
0x0000000000fc85e8: ldr        x0, [x0, #0xb8]
0x0000000000fc85ec: ldr        x8, [x0]
0x0000000000fc85f0: ldr        x8, [x8, #0x20]
0x0000000000fc85f4: blr        x8
0x0000000000fc85f8: mov        x1, x0
0x0000000000fc85fc: mov        x0, x19
0x0000000000fc8600: ldp        x29, x30, [sp, #0x10]
0x0000000000fc8604: ldp        x20, x19, [sp], #0x20
0x0000000000fc8608: b          #0x440a004
0x0000000000fc860c: sub        sp, sp, #0x30
0x0000000000fc8610: stp        x20, x19, [sp, #0x10]
0x0000000000fc8614: stp        x29, x30, [sp, #0x20]
0x0000000000fc8618: add        x29, sp, #0x20
0x0000000000fc861c: ldr        x19, [x2, #0x28]
0x0000000000fc8620: ldr        x20, [x0, #0xb0]
0x0000000000fc8624: cmp        x19, x20
0x0000000000fc8628: b.ne       #0xfc8648
0x0000000000fc862c: ldr        x0, [x0, #0xb8]
0x0000000000fc8630: ldr        w8, [x2, #0x30]
0x0000000000fc8634: str        w8, [sp, #0xc]
0x0000000000fc8638: ldr        x8, [x0]
0x0000000000fc863c: ldr        x8, [x8, #0x28]
0x0000000000fc8640: add        x2, sp, #0xc
0x0000000000fc8644: blr        x8
0x0000000000fc8648: cmp        x19, x20
0x0000000000fc864c: cset       w0, eq
0x0000000000fc8650: ldp        x29, x30, [sp, #0x20]
0x0000000000fc8654: ldp        x20, x19, [sp, #0x10]
0x0000000000fc8658: add        sp, sp, #0x30
0x0000000000fc865c: ret        
0x0000000000fc8660: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc8664: stp        x29, x30, [sp, #0x10]
0x0000000000fc8668: add        x29, sp, #0x10
0x0000000000fc866c: mov        x19, x0
0x0000000000fc8670: adrp       x8, #0x5c9b000
0x0000000000fc8674: add        x8, x8, #0xa18
0x0000000000fc8678: str        x8, [x0]
0x0000000000fc867c: ldr        x0, [x0, #0xb8]
0x0000000000fc8680: add        x8, x8, #0x138
0x0000000000fc8684: stp        x8, xzr, [x19, #0xb0]
0x0000000000fc8688: cbz        x0, #0xfc8698
0x0000000000fc868c: ldr        x8, [x0]
0x0000000000fc8690: ldr        x8, [x8, #8]
0x0000000000fc8694: blr        x8
0x0000000000fc8698: mov        x0, x19
0x0000000000fc869c: ldp        x29, x30, [sp, #0x10]
0x0000000000fc86a0: ldp        x20, x19, [sp], #0x20
0x0000000000fc86a4: b          #0x47e93a8
