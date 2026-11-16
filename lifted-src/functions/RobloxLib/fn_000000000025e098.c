/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25e098 start_va=0x25e098 image_relative=0x25e098 bytes=3568 */
void function_25e098__at_25e098(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x6e0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0x7c0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6226000 */
    /* tbz w8, #0, #0x25ec08 */
    /* ldr x1, [x20, #0x7b8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x25ee88; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w24, [x21, #0x548] */
    /* ldr w20, [x21, #0x4c8] */
    /* mov x0, x21 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x25e158 */
    /* ldr x0, [x0, #0x108] */
    /* add x8, sp, #0x120 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x25, x27, [sp, #0x120] */
    /* branch b #0x25e160 */
    /* mov x27, #0 */
    /* mov x25, #0 */
    /* add w23, w24, w23 */
    /* add w20, w20, w23 */
    /* str x27, [sp, #0x10] */
    /* cbz w22, #0x25e1c4 */
    /* add x0, x21, #0x580 */
    /* call #0x216246c; ABI effects unresolved */
    /* cbz w0, #0x25e1c4 */
    /* add x0, x21, #0x580 */
    /* ldr x8, [sp, #0x18] */
    /* mov x1, x21 */
    /* call #0x2163114; ABI effects unresolved */
    /* ldr x11, [sp, #0x18] */
    /* stp w23, w20, [x11, #0x58] */
    /* ldr w8, [x21, #0x548] */
    /* strb w8, [x11, #0x60] */
    /* cbz x27, #0x25e1b4 */
    /* add x8, x27, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25e1a4 */
    /* ldr x0, [x11, #0xc8] */
    /* stp x25, x27, [x11, #0xc0] */
    /* cbnz x0, #0x25ebb4 */
    /* branch b #0x25ebb8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x261da0; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* stp w23, w20, [x19, #0x58] */
    /* ldr w8, [x21, #0x548] */
    /* strb w8, [x19, #0x60] */
    /* cbz x27, #0x25e1f4 */
    /* add x8, x27, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25e1e4 */
    /* ldr x0, [x19, #0xc8] */
    /* stp x25, x27, [x19, #0xc0] */
    /* cbz x0, #0x25e204 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x830 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25e224 */
    /* ldrb w8, [x21, #0x240] */
    /* cmp w8, #1 */
    /* b.ne #0x25e270 */
    /* ldr w8, [x21, #0x248] */
    /* cbz w8, #0x25e238 */
    /* add x1, x21, #0x248 */
    /* mov x0, x19 */
    /* call #0x4b124fc; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xce0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25ebb8 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* cbz x27, #0x25e3e4 */
    /* mov x0, x27 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x25e3e8 */
    /* str x25, [sp, #0x40] */
    /* branch b #0x25e3e8 */
    /* ldr x8, [x21, #0x498] */
    /* cbz x8, #0x25e2b4 */
    /* ldr x9, [x21, #0x490] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x21, #0x488] */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* ldr x9, [x21, #0x480] */
    /* mov w10, #0xd0 */
    /* mul x8, x8, x10 */
    /* ldr w1, [x9, x8] */
    /* ldr w8, [x19, #4] */
    /* cmp w8, w1 */
    /* b.hs #0x25e2b4 */
    /* mov x0, x19 */
    /* call #0x26585c; ABI effects unresolved */
    /* add x20, sp, #0x120 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x440] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x420] */
    /* str q0, [sp, #0x430] */
    /* add x0, x21, #0x248 */
    /* ldr x8, [x21, #0x268] */
    /* str x8, [sp, #0x140] */
    /* ldr d1, [x21, #0x248] */
    /* ldr d2, [x21, #0x260] */
    /* str d1, [sp, #0x120] */
    /* str d2, [sp, #0x138] */
    /* ldr q1, [x21, #0x250] */
    /* stur q1, [x20, #8] */
    /* add x8, sp, #0x420 */
    /* stp q0, q0, [x0] */
    /* cmp x0, x8 */
    /* b.eq #0x25e334 */
    /* call #0x262830; ABI effects unresolved */
    /* ldr x8, [sp, #0x440] */
    /* str x8, [x21, #0x268] */
    /* ldr d0, [sp, #0x420] */
    /* str d0, [x21, #0x248] */
    /* ldr d0, [sp, #0x438] */
    /* str d0, [x21, #0x260] */
    /* add x8, sp, #0x329 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x21, #0x250] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x420] */
    /* str q0, [sp, #0x430] */
    /* add x8, sp, #0x120 */
    /* ldr x19, [sp, #0x18] */
    /* cmp x8, x19 */
    /* b.eq #0x25e374 */
    /* mov x0, x19 */
    /* call #0x262830; ABI effects unresolved */
    /* ldr x8, [sp, #0x140] */
    /* str x8, [x19, #0x20] */
    /* ldr d0, [sp, #0x120] */
    /* ldr d1, [sp, #0x138] */
    /* str d0, [x19] */
    /* str d1, [x19, #0x18] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x19, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x120] */
    /* add x0, sp, #0x120 */
    /* call #0x262830; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x262830; ABI effects unresolved */
    /* mov x26, #0 */
    /* adrp x20, #0x60ea000 */
    /* cbz x27, #0x25e680 */
    /* ldrb w8, [x20, #0x580] */
    /* tbz w8, #0, #0x25e680 */
    /* mov x0, x27 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x25e67c */
    /* mov x22, x0 */
    /* add x9, x0, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x25e3ac */
    /* mov x26, x25 */
    /* cbnz x8, #0x25e680 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x26, x25 */
    /* branch b #0x25e680 */
    /* mov x24, #0 */
    /* add x0, x21, #0x550 */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x550] */
    /* ldr w9, [x21, #0x560] */
    /* add x19, x8, x9, lsl #3 */
    /* cmp x19, x0 */
    /* b.eq #0x25e660 */
    /* mov x23, x1 */
    /* add x8, sp, #0x420 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #8] */
    /* add x28, sp, #0x120 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xa88] */
    /* ldr x24, [x22] */
    /* ldr x25, [x24, #0xb8] */
    /* cbz x25, #0x25e638 */
    /* ldr x20, [x24, #0xb0] */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25e438 */
    /* str xzr, [sp, #0x30] */
    /* mov x0, x25 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x25e468 */
    /* str x20, [sp, #0x30] */
    /* branch b #0x25e46c */
    /* mov x20, #0 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x25e604 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x20, x8 */
    /* b.ne #0x25e604 */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [sp, #0x420] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x430] */
    /* str d8, [sp, #0x438] */
    /* add x8, sp, #0x120 */
    /* mov x0, x24 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* ldr x0, [sp, #0x428] */
    /* str q0, [sp, #0x420] */
    /* cbz x0, #0x25e4cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x25e4cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* mov x0, x24 */
    /* call #0x2207620; ABI effects unresolved */
    /* add x8, sp, #0x420 */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x120 */
    /* call #0x2647a8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x2f6c4; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x9c0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x25e5b4 */
    /* ldr w8, [sp, #0x438] */
    /* cbz w8, #0x25e5b4 */
    /* mov x25, #0 */
    /* mov x20, #0 */
    /* mov x26, #0 */
    /* ldr w8, [x24, #0xd0] */
    /* cmp x26, x8 */
    /* b.hs #0x25e5b4 */
    /* ldr x27, [x24, #0xc8] */
    /* ldr x9, [sp, #0x430] */
    /* add x8, sp, #0x3d0 */
    /* add x0, x27, x20 */
    /* add x1, x9, x25 */
    /* call #0x220dbc0; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* add x1, x27, x20 */
    /* add x2, sp, #0x3d0 */
    /* mov x0, x24 */
    /* call #0x2207fa4; ABI effects unresolved */
    /* ldr x8, [sp, #0x430] */
    /* add x0, x8, x25 */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [x0], #8 */
    /* add x1, x28, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x120] */
    /* ldr x8, [sp, #0x128] */
    /* cbz x8, #0x25e584 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x128] */
    /* ldr x8, [sp, #0x3d8] */
    /* cbz x8, #0x25e59c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x3d0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr w8, [sp, #0x438] */
    /* add x20, x20, #0x98 */
    /* add x25, x25, #0x50 */
    /* cmp x26, x8 */
    /* b.lo #0x25e514 */
    /* add x0, sp, #0x120 */
    /* add x1, x24, #0x30 */
    /* add x2, sp, #0x420 */
    /* call #0x2646ec; ABI effects unresolved */
    /* add x8, sp, #0x3d0 */
    /* ldp x27, x9, [sp, #0x10] */
    /* add x0, x9, #0x28 */
    /* add x1, sp, #0x120 */
    /* call #0x25ef1c; ABI effects unresolved */
    /* add x0, x28, #0x18 */
    /* call #0x2f6c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x25e5ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x420 */
    /* add x0, x8, #0x10 */
    /* call #0x2f6c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x428] */
    /* cbz x0, #0x25e604 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x25e638 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e60c */
    /* cbnz x9, #0x25e638 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.eq #0x25e654 */
    /* ldr x8, [x22] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x25e638 */
    /* cmp x22, x19 */
    /* b.ne #0x25e424 */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x25ebb8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e668 */
    /* branch b #0x25eb9c */
    /* mov x26, #0 */
    /* ldr x8, [x21, #0x2e8] */
    /* ldr x22, [x21, #0x2f0] */
    /* str x8, [sp, #0x420] */
    /* str x22, [sp, #0x428] */
    /* cbz x22, #0x25e6a8 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x25e698 */
    /* cbz x8, #0x25e898 */
    /* ldp x27, x8, [x8] */
    /* cmp x27, x8 */
    /* b.eq #0x25e898 */
    /* mov x19, x8 */
    /* str x25, [sp, #8] */
    /* ldrb w8, [x20, #0x580] */
    /* tbz w8, #0, #0x25e6ec */
    /* cbz x26, #0x25e884 */
    /* ldr x8, [x27] */
    /* cbz x8, #0x25e884 */
    /* mov x9, x8 */
    /* cbz x9, #0x25e884 */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, x26 */
    /* b.ne #0x25e6d8 */
    /* branch b #0x25e6f0 */
    /* ldr x8, [x27] */
    /* mov x25, x20 */
    /* ldp x9, x22, [x8, #0xb8] */
    /* str x9, [sp, #0x3d0] */
    /* str x22, [sp, #0x3d8] */
    /* cbz x22, #0x25e718 */
    /* add x8, x22, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x25e708 */
    /* cbz x9, #0x25e84c */
    /* ldp x20, x24, [x9] */
    /* cmp x20, x24 */
    /* b.eq #0x25e84c */
    /* ldr x0, [x20] */
    /* call #0x271a50; ABI effects unresolved */
    /* cbz w0, #0x25e844 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x25e758 */
    /* ldr x8, [x20] */
    /* add x1, x8, #0x30 */
    /* ldr x0, [sp, #0x18] */
    /* mov w2, #0 */
    /* call #0x265640; ABI effects unresolved */
    /* tbz x0, #0x20, #0x25e844 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr w23, [x0, #0xe8] */
    /* add x8, sp, #0xd0 */
    /* call #0x270f9c; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0xd0 */
    /* mov x2, x23 */
    /* call #0x263f08; ABI effects unresolved */
    /* ldr x28, [x20] */
    /* add x1, x28, #0x30 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x26accc; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x70 */
    /* umaddl x23, w9, w10, x8 */
    /* tbz x0, #0x20, #0x25e7b8 */
    /* ldur x8, [x28, #0x30] */
    /* str x8, [x23] */
    /* ldr q0, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* ldr x0, [x23, #0x10] */
    /* stur q0, [x23, #8] */
    /* cbz x0, #0x25e7d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x130] */
    /* str w8, [x23, #0x18] */
    /* ldr x8, [sp, #0x138] */
    /* str x8, [x23, #0x20] */
    /* add x0, x23, #0x28 */
    /* add x8, sp, #0x120 */
    /* add x1, x8, #0x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x138] */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0x25e814 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x120 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x140] */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x25e820 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x25e838 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x25e844 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x25e720 */
    /* mov x20, x25 */
    /* cbz x22, #0x25e884 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e858 */
    /* cbnz x9, #0x25e884 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* cmp x27, x19 */
    /* b.ne #0x25e6c0 */
    /* ldr x22, [sp, #0x428] */
    /* ldr x25, [sp, #8] */
    /* ldr x27, [sp, #0x10] */
    /* cbz x22, #0x25e8d0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e8a4 */
    /* cbnz x9, #0x25e8d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xce0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25ebb8 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* cbz x27, #0x25e908 */
    /* mov x0, x27 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x25e90c */
    /* str x25, [sp, #0x40] */
    /* branch b #0x25e90c */
    /* mov x24, #0 */
    /* add x0, x21, #0x550 */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x550] */
    /* ldr w9, [x21, #0x560] */
    /* add x28, x8, x9, lsl #3 */
    /* cmp x28, x0 */
    /* b.eq #0x25eb84 */
    /* mov x23, x1 */
    /* add x8, sp, #0x420 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #8] */
    /* add x19, sp, #0x120 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xa88] */
    /* ldr x24, [x22] */
    /* ldr x25, [x24, #0xb8] */
    /* cbz x25, #0x25eb5c */
    /* ldr x20, [x24, #0xb0] */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25e95c */
    /* str xzr, [sp, #0x30] */
    /* mov x0, x25 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x25e98c */
    /* str x20, [sp, #0x30] */
    /* branch b #0x25e990 */
    /* mov x20, #0 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x25eb28 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x20, x8 */
    /* b.ne #0x25eb28 */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [sp, #0x420] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x430] */
    /* str d8, [sp, #0x438] */
    /* add x8, sp, #0x120 */
    /* mov x0, x24 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* ldr x0, [sp, #0x428] */
    /* str q0, [sp, #0x420] */
    /* cbz x0, #0x25e9f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x25e9f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* mov x0, x24 */
    /* call #0x2207620; ABI effects unresolved */
    /* add x8, sp, #0x420 */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x120 */
    /* call #0x2647a8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x2f6c4; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x9c0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x25ead8 */
    /* ldr w8, [sp, #0x438] */
    /* cbz w8, #0x25ead8 */
    /* mov x25, #0 */
    /* mov x20, #0 */
    /* mov x26, #0 */
    /* ldr w8, [x24, #0xd0] */
    /* cmp x26, x8 */
    /* b.hs #0x25ead8 */
    /* ldr x27, [x24, #0xc8] */
    /* ldr x9, [sp, #0x430] */
    /* add x8, sp, #0x3d0 */
    /* add x0, x27, x20 */
    /* add x1, x9, x25 */
    /* call #0x220dbc0; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* add x1, x27, x20 */
    /* add x2, sp, #0x3d0 */
    /* mov x0, x24 */
    /* call #0x2207fa4; ABI effects unresolved */
    /* ldr x8, [sp, #0x430] */
    /* add x0, x8, x25 */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [x0], #8 */
    /* add x1, x19, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x120] */
    /* ldr x8, [sp, #0x128] */
    /* cbz x8, #0x25eaa8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x128] */
    /* ldr x8, [sp, #0x3d8] */
    /* cbz x8, #0x25eac0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x3d0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr w8, [sp, #0x438] */
    /* add x20, x20, #0x98 */
    /* add x25, x25, #0x50 */
    /* cmp x26, x8 */
    /* b.lo #0x25ea38 */
    /* add x0, sp, #0x120 */
    /* add x1, x24, #0x30 */
    /* add x2, sp, #0x420 */
    /* call #0x2646ec; ABI effects unresolved */
    /* add x8, sp, #0x3d0 */
    /* ldp x27, x9, [sp, #0x10] */
    /* add x0, x9, #0x28 */
    /* add x1, sp, #0x120 */
    /* call #0x25ef1c; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x2f6c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x25eb10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x420 */
    /* add x0, x8, #0x10 */
    /* call #0x2f6c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x428] */
    /* cbz x0, #0x25eb28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x25eb5c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25eb30 */
    /* cbnz x9, #0x25eb5c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.eq #0x25eb78 */
    /* ldr x8, [x22] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x25eb5c */
    /* cmp x22, x28 */
    /* b.ne #0x25e948 */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x25ebb8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25eb8c */
    /* cbnz x9, #0x25ebb8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x27, #0x25ebc4 */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25ec78 */
    /* add sp, sp, #0x6e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x7c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25e0ec */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xe81 */
    /* add x8, x8, #0x5d, lsl #12 */
    /* add x8, x8, #0x71e */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [sp, #0x120] */
    /* adrp x9, #0x521a000 */
    /* add x9, x9, #0xe8c */
    /* add x9, x9, #0x27, lsl #12 */
    /* add x9, x9, #0x59a */
    /* str x9, [sp, #0x120] */
    /* ldr x9, [sp, #0x120] */
    /* sub x8, x8, #0x5d, lsl #12 */
    /* sub x0, x8, #0x71e */
    /* sub x8, x9, #0x27, lsl #12 */
    /* sub x1, x8, #0x59a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x7b8] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x7c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25e0ec */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x7c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x25ee80 */
    /* branch b #0x25ecd0 */
    /* mov x21, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x262830; ABI effects unresolved */
    /* branch b #0x25ecb4 */
    /* branch b #0x25ee40 */
    /* mov x21, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x262830; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x262830; ABI effects unresolved */
    /* branch b #0x25ee64 */
    /* branch b #0x25ee40 */
    /* branch b #0x25ee40 */
    /* branch b #0x25ee40 */
    /* branch b #0x25ee40 */
    /* mov x21, x0 */
    /* branch b #0x25ee30 */
    /* mov x21, x0 */
    /* branch b #0x25ee64 */
    /* branch b #0x25eda8 */
    /* branch b #0x25eda8 */
    /* branch b #0x25ed1c */
    /* branch b #0x25eda8 */
    /* branch b #0x25ed30 */
    /* branch b #0x25ecfc */
    /* branch b #0x25ecfc */
    /* mov x21, x0 */
    /* branch b #0x25ee78 */
    /* mov x21, x0 */
    /* branch b #0x25ee80 */
    /* mov x21, x0 */
    /* branch b #0x25ee6c */
    /* branch b #0x25eda8 */
    /* branch b #0x25eda8 */
    /* mov x21, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x25efbc; ABI effects unresolved */
    /* branch b #0x25ee20 */
    /* branch b #0x25eda8 */
    /* mov x21, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x2f6c4; ABI effects unresolved */
    /* branch b #0x25ee20 */
    /* branch b #0x25ee40 */
    /* branch b #0x25ee40 */
    /* branch b #0x25eda8 */
    /* mov x21, x0 */
    /* branch b #0x25ed84 */
    /* mov x21, x0 */
    /* branch b #0x25eddc */
    /* mov x21, x0 */
    /* branch b #0x25edc4 */
    /* branch b #0x25ee50 */
    /* branch b #0x25ee40 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x128] */
    /* cbz x8, #0x25ed84 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x3d8] */
    /* cbz x8, #0x25ee20 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x3d0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x25ee20 */
    /* branch b #0x25ee40 */
    /* branch b #0x25ee40 */
    /* mov x21, x0 */
    /* branch b #0x25ee20 */
    /* mov x21, x0 */
    /* branch b #0x25ee08 */
    /* mov x21, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x25bebc; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x25eddc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x25ee54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25ee54 */
    /* branch b #0x25ee40 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x128] */
    /* cbz x8, #0x25ee08 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x3d8] */
    /* cbz x8, #0x25ee20 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x3d0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x25eff0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25ee64 */
    /* branch b #0x25ee40 */
    /* mov x21, x0 */
    /* cbz w1, #0x25ee80 */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x3d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x2557c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x25ee78 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
