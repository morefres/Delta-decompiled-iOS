/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c263fc start_va=0xc263fc image_relative=0xc263fc bytes=2644 */
void function_c263fc__at_c263fc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6107000 */
    /* ldrb w21, [x8, #0x8d0] */
    /* call #0x38538; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* cmp w21, #1 */
    /* b.ne #0xc26464 */
    /* ldrb w9, [x20, #0x2d] */
    /* cmp w9, #1 */
    /* b.ne #0xc26464 */
    /* ldrb w9, [x20, #0x78] */
    /* and w8, w9, w8 */
    /* mov x23, #0 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x8dd */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x8bd */
    /* tst w8, #1 */
    /* csel x8, x9, x10, ne */
    /* str x8, [sp, #8] */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x7c1 */
    /* adrp x8, #0x52bc000 */
    /* add x8, x8, #0x7e3 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x40c */
    /* csel x28, x8, x9, ne */
    /* adrp x8, #0x52bc000 */
    /* add x8, x8, #0x3ee */
    /* csel x25, x8, x10, ne */
    /* adrp x26, #0x4c10000 */
    /* add x26, x26, #0x488 */
    /* adrp x27, #0x6254000 */
    /* add x27, x27, #0x78 */
    /* mov w8, w23 */
    /* adr x9, #0xc264d0 */
    /* ldrh w10, [x26, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* mov w8, #0x1f8 */
    /* madd x8, x23, x8, x27 */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x2d0 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x2e8 */
    /* branch b #0xc26858 */
    /* mov w8, #0x1f8 */
    /* madd x8, x23, x8, x27 */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x79f */
    /* str x9, [x8] */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x7c1 */
    /* branch b #0xc268e0 */
    /* adrp x9, #0x6255000 */
    /* add x9, x9, #0xc08 */
    /* adrp x8, #0x52bc000 */
    /* add x8, x8, #0x681 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x6a1 */
    /* branch b #0xc26688 */
    /* mov w8, #0x1f8 */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x5ab */
    /* madd x8, x23, x8, x27 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x5cc */
    /* stp x9, x10, [x8] */
    /* movi v0.16b, #0 */
    /* str d0, [x8, #0x10] */
    /* adrp x11, #0x52bc000 */
    /* add x11, x11, #0x5ed */
    /* adrp x12, #0x52bc000 */
    /* add x12, x12, #0x607 */
    /* stp x11, x12, [x8, #0x18] */
    /* str d0, [x8, #0x28] */
    /* branch b #0xc268e4 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x8e8] */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x422 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x3d8 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* mov w9, #0x1f8 */
    /* madd x9, x23, x9, x27 */
    /* str x8, [x9] */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x40c */
    /* branch b #0xc2697c */
    /* mov w8, #0x1f8 */
    /* madd x8, x23, x8, x27 */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x621 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x63c */
    /* stp x9, x10, [x8] */
    /* str xzr, [x8, #0x10] */
    /* stp x9, x10, [x8, #0xa8] */
    /* str wzr, [x8, #0xb8] */
    /* add x8, x8, #0xbc */
    /* branch b #0xc26a04 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x8e8] */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x527 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x3d8 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* mov w9, #0x1f8 */
    /* madd x9, x23, x9, x27 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x553 */
    /* branch b #0xc26978 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0xcb0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x763 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x6c1 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* adrp x9, #0x6256000 */
    /* add x9, x9, #0xfb8 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x781 */
    /* branch b #0xc26978 */
    /* adrp x8, #0x6107000 */
    /* ldrb w11, [x8, #0x8b8] */
    /* mov w8, #0x1f8 */
    /* madd x9, x23, x8, x27 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x344 */
    /* mov x8, x9 */
    /* str x10, [x8], #0xd4 */
    /* cmp w11, #1 */
    /* b.ne #0xc26990 */
    /* adrp x11, #0x52bc000 */
    /* add x11, x11, #0x359 */
    /* branch b #0xc26998 */
    /* adrp x9, #0x6255000 */
    /* add x9, x9, #0xe00 */
    /* adrp x8, #0x52bc000 */
    /* add x8, x8, #0x72d */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x748 */
    /* stp x8, x10, [x9] */
    /* str xzr, [x9, #0x10] */
    /* stp x8, x10, [x9, #0xc0] */
    /* add x8, x9, #0xd4 */
    /* branch b #0xc269a0 */
    /* adrp x8, #0x6107000 */
    /* ldrb w10, [x8, #0x8b8] */
    /* mov w8, #0x1f8 */
    /* madd x9, x23, x8, x27 */
    /* add x8, x9, #0x14 */
    /* cmp w10, #1 */
    /* b.ne #0xc269a8 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x344 */
    /* adrp x11, #0x52bc000 */
    /* add x11, x11, #0x359 */
    /* branch b #0xc269b8 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x8e8] */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x49f */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x3d8 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* mov w9, #0x1f8 */
    /* madd x9, x23, x9, x27 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x4c3 */
    /* branch b #0xc26978 */
    /* mov w8, #0x1f8 */
    /* madd x8, x23, x8, x27 */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x300 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x322 */
    /* branch b #0xc26858 */
    /* mov w8, #0x1f8 */
    /* madd x8, x23, x8, x27 */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x79f */
    /* stp x9, x28, [x8] */
    /* str xzr, [x8, #0x10] */
    /* stp x9, x28, [x8, #0xc0] */
    /* branch b #0xc268e8 */
    /* mov w8, #0x1f8 */
    /* madd x8, x23, x8, x27 */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x873 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x88c */
    /* branch b #0xc269f8 */
    /* mov w8, #0x1f8 */
    /* madd x8, x23, x8, x27 */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x3d8 */
    /* stp x9, x25, [x8] */
    /* str xzr, [x8, #0x10] */
    /* stp x9, x25, [x8, #0xc0] */
    /* branch b #0xc268e8 */
    /* adrp x8, #0x6255000 */
    /* add x8, x8, #0xa10 */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x657 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x66c */
    /* branch b #0xc269f8 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x8a0] */
    /* tbnz w8, #0, #0xc269e0 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xc267b0 */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x20, #0x52bc000 */
    /* add x20, x20, #0x43b */
    /* adrp x21, #0x52bc000 */
    /* add x21, x21, #0x450 */
    /* add x8, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #0x14 */
    /* mov w3, #0x10000000 */
    /* mov x4, x21 */
    /* mov w5, #0x14 */
    /* mov w6, #0x10000000 */
    /* call x9; ABI effects unresolved */
    /* ldp x24, x22, [sp, #0x10] */
    /* cbz x22, #0xc26808 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc267f4 */
    /* cbz x9, #0xc269c4 */
    /* cbz x24, #0xc269e0 */
    /* mov w8, #0x1f8 */
    /* madd x8, x23, x8, x27 */
    /* stp x20, x21, [x8] */
    /* str xzr, [x8, #0x10] */
    /* stp x20, x21, [x8, #0xc0] */
    /* branch b #0xc268e8 */
    /* mov w8, #0x1f8 */
    /* madd x8, x23, x8, x27 */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x79f */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x80d */
    /* branch b #0xc26858 */
    /* mov w8, #0x1f8 */
    /* madd x8, x23, x8, x27 */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x57f */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x595 */
    /* str x9, [x8] */
    /* branch b #0xc268e0 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x8e8] */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x4e7 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x3d8 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* mov w9, #0x1f8 */
    /* madd x9, x23, x9, x27 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x507 */
    /* branch b #0xc26978 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x780 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc268c4 */
    /* mov w8, #0x1f8 */
    /* madd x8, x23, x8, x27 */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x8a5 */
    /* str x9, [x8] */
    /* ldr x10, [sp, #8] */
    /* branch b #0xc268e0 */
    /* mov w8, #0x1f8 */
    /* madd x8, x23, x8, x27 */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x8a5 */
    /* str x9, [x8] */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x8dd */
    /* stp x10, xzr, [x8, #8] */
    /* stp x9, x10, [x8, #0xc0] */
    /* str wzr, [x8, #0xd0] */
    /* add x8, x8, #0xd4 */
    /* branch b #0xc26a04 */
    /* call #0x38538; ABI effects unresolved */
    /* adrp x20, #0x52bc000 */
    /* add x20, x20, #0x83c */
    /* adrp x21, #0x52bc000 */
    /* add x21, x21, #0x80d */
    /* cmp w0, #0 */
    /* csel x8, x21, x20, ne */
    /* mov w9, #0x1f8 */
    /* madd x22, x23, x9, x27 */
    /* adrp x24, #0x52bc000 */
    /* add x24, x24, #0x79f */
    /* stp x24, x8, [x22] */
    /* str xzr, [x22, #0x10] */
    /* call #0x38538; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x21, x20, ne */
    /* stp x24, x8, [x22, #0xc0] */
    /* str wzr, [x22, #0xd0] */
    /* add x8, x22, #0xd4 */
    /* branch b #0xc26a04 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0xcb0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x6e7 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x6c1 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* adrp x9, #0x6256000 */
    /* add x9, x9, #0xdc0 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x70a */
    /* str x8, [x9] */
    /* stp x10, xzr, [x9, #8] */
    /* stp x8, x10, [x9, #0xc0] */
    /* str wzr, [x9, #0xd0] */
    /* add x8, x9, #0xd4 */
    /* branch b #0xc26a04 */
    /* adrp x11, #0x52bc000 */
    /* add x11, x11, #0x38f */
    /* stp x11, xzr, [x9, #8] */
    /* stp x10, x11, [x9, #0xc0] */
    /* str wzr, [x9, #0xd0] */
    /* branch b #0xc26a04 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x3a4 */
    /* adrp x11, #0x52bc000 */
    /* add x11, x11, #0x3be */
    /* stp x10, x11, [x9] */
    /* str wzr, [x9, #0x10] */
    /* branch b #0xc26a04 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0xc2680c */
    /* mov w8, #0x1f8 */
    /* madd x8, x23, x8, x27 */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x465 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0x482 */
    /* stp x9, x10, [x8] */
    /* str wzr, [x8, #0x10] */
    /* add x8, x8, #0x14 */
    /* str wzr, [x8] */
    /* mov w8, #0x1f8 */
    /* madd x20, x23, x8, x27 */
    /* ldr x8, [x20, #0xc8] */
    /* cbz x8, #0xc26a24 */
    /* ldr w8, [x20, #0xd4] */
    /* orr w8, w8, #0x800 */
    /* str w8, [x20, #0xd4] */
    /* cmp x23, #0x14 */
    /* b.ne #0xc26a50 */
    /* adrp x8, #0x52bc000 */
    /* add x8, x8, #0x905 */
    /* mov w9, #0x5c */
    /* mov w10, #0x58 */
    /* mov w11, #0x50 */
    /* mov w12, #0x48 */
    /* adrp x13, #0x52bc000 */
    /* add x13, x13, #0x8f5 */
    /* branch b #0xc26e14 */
    /* orr w8, w23, #2 */
    /* cmp w8, #0x13 */
    /* b.ne #0xc26a78 */
    /* call #0x38538; ABI effects unresolved */
    /* tbz w0, #0, #0xc26ae0 */
    /* adrp x8, #0x52bc000 */
    /* add x8, x8, #0x93e */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x915 */
    /* branch b #0xc26ad8 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x780 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc26ac8 */
    /* cmp w23, #0x16 */
    /* b.eq #0xc26a9c */
    /* cmp w23, #5 */
    /* b.ne #0xc26ac8 */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0xc26ae0 */
    /* adrp x8, #0x52bc000 */
    /* add x8, x8, #0x9b3 */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x98d */
    /* cmp x23, #5 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x966 */
    /* branch b #0xc26ad8 */
    /* adrp x8, #0x52bc000 */
    /* add x8, x8, #0x9ef */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0x9df */
    /* stp x9, x8, [x20, #0x48] */
    /* str xzr, [x20, #0x58] */
    /* cmp x23, #0x13 */
    /* and w8, w23, #0x1e */
    /* ccmp w8, #0x10, #4, ne */
    /* cset w8, eq */
    /* adrp x9, #0x6107000 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0xa1f */
    /* ldrb w9, [x9, #0x8e8] */
    /* adrp x11, #0x52bc000 */
    /* add x11, x11, #0x9fe */
    /* tst w9, #1 */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0xaa2 */
    /* csel x10, x11, x10, ne */
    /* cmp w8, #0 */
    /* adrp x8, #0x52bc000 */
    /* add x8, x8, #0xa53 */
    /* adrp x11, #0x52bc000 */
    /* add x11, x11, #0xab7 */
    /* csel x9, x9, x10, ne */
    /* csel x8, x11, x8, ne */
    /* adrp x10, #0x6152000 */
    /* add x10, x10, #0x780 */
    /* ldrb w10, [x10] */
    /* cmp x23, #0x16 */
    /* cset w11, eq */
    /* adrp x12, #0x52bc000 */
    /* add x12, x12, #0xa8e */
    /* adrp x13, #0x52bc000 */
    /* add x13, x13, #0xa73 */
    /* tst w11, w10 */
    /* csel x10, x13, x12, ne */
    /* adrp x11, #0x52bc000 */
    /* add x11, x11, #0xa43 */
    /* stp x9, x11, [x20, #0x30] */
    /* movi v0.16b, #0 */
    /* str d0, [x20, #0x40] */
    /* stp x8, x10, [x20, #0x90] */
    /* str d0, [x20, #0xa0] */
    /* ldr x9, [x20, #0xa0] */
    /* str x9, [x20, #0x88] */
    /* ldr q0, [x20, #0x90] */
    /* stur q0, [x20, #0x78] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x11] */
    /* tbnz w8, #0, #0xc26bb0 */
    /* movi v0.2s, #0x40 */
    /* str d0, [x20, #0x88] */
    /* orr w8, w23, #2 */
    /* cmp w8, #0x13 */
    /* b.ne #0xc26be4 */
    /* ldr x0, [x19] */
    /* call #0xe485bc; ABI effects unresolved */
    /* tbz w0, #0, #0xc26c14 */
    /* mov w8, #0xec */
    /* mov w9, #0xe8 */
    /* mov w11, #0xe0 */
    /* mov w12, #0xd8 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0xae8 */
    /* branch b #0xc26c5c */
    /* ldr x0, [x19] */
    /* call #0xe485bc; ABI effects unresolved */
    /* adrp x8, #0x52bc000 */
    /* add x8, x8, #0xb09 */
    /* tbz w0, #0, #0xc26cb8 */
    /* mov w9, #0xec */
    /* mov w10, #0xe8 */
    /* mov w12, #0xe0 */
    /* mov w13, #0xd8 */
    /* adrp x11, #0x52bc000 */
    /* add x11, x11, #0xc05 */
    /* branch b #0xc26d00 */
    /* adrp x8, #0x52bc000 */
    /* add x8, x8, #0xb09 */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0xb1d */
    /* stp x8, x9, [x20, #0x108] */
    /* str xzr, [x20, #0x118] */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x900] */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0xb54 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0xb33 */
    /* cmp w8, #0 */
    /* csel x10, x10, x9, ne */
    /* mov w8, #0x134 */
    /* mov w9, #0x130 */
    /* mov w11, #0x128 */
    /* mov w12, #0x120 */
    /* adrp x13, #0x52bc000 */
    /* add x13, x13, #0xacb */
    /* str x13, [x20, x12] */
    /* str x10, [x20, x11] */
    /* str wzr, [x20, x9] */
    /* str wzr, [x20, x8] */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xc26de0 */
    /* ldr x0, [x19] */
    /* call #0xe485bc; ABI effects unresolved */
    /* cbz w0, #0xc26d48 */
    /* mov w8, #0x1f8 */
    /* adrp x9, #0x6257000 */
    /* add x9, x9, #0x1b0 */
    /* madd x8, x23, x8, x9 */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0xb6d */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0xb92 */
    /* stp x9, x10, [x8, #0xd8] */
    /* str wzr, [x8, #0xe8] */
    /* add x8, x8, #0xec */
    /* branch b #0xc26ddc */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0xb1d */
    /* stp x8, x9, [x20, #0x108] */
    /* str xzr, [x20, #0x118] */
    /* adrp x8, #0x52bc000 */
    /* add x8, x8, #0xc35 */
    /* adrp x9, #0x6107000 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0xc1d */
    /* ldrb w9, [x9, #0x900] */
    /* cmp w9, #0 */
    /* csel x11, x10, x8, ne */
    /* adrp x8, #0x52bc000 */
    /* add x8, x8, #0xacb */
    /* mov w9, #0x134 */
    /* mov w10, #0x130 */
    /* mov w12, #0x128 */
    /* mov w13, #0x120 */
    /* str x8, [x20, x13] */
    /* str x11, [x20, x12] */
    /* str wzr, [x20, x10] */
    /* str wzr, [x20, x9] */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xc26de0 */
    /* ldr x0, [x19] */
    /* call #0xe485bc; ABI effects unresolved */
    /* adrp x9, #0x6257000 */
    /* add x9, x9, #0x1b0 */
    /* adrp x8, #0x52bc000 */
    /* add x8, x8, #0xc45 */
    /* cbz w0, #0xc26d90 */
    /* mov w10, #0x1f8 */
    /* madd x9, x23, x10, x9 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0xc61 */
    /* branch b #0xc26dd0 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x900] */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0xbe4 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0xbbb */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* mov w9, #0x1f8 */
    /* adrp x10, #0x6257000 */
    /* add x10, x10, #0x1b0 */
    /* madd x9, x23, x9, x10 */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0xb6d */
    /* stp x10, x8, [x9, #0x120] */
    /* str wzr, [x9, #0x130] */
    /* add x8, x9, #0x134 */
    /* branch b #0xc26ddc */
    /* adrp x10, #0x6107000 */
    /* ldrb w10, [x10, #0x900] */
    /* adrp x11, #0x52bc000 */
    /* add x11, x11, #0xca1 */
    /* adrp x12, #0x52bc000 */
    /* add x12, x12, #0xc81 */
    /* cmp w10, #0 */
    /* csel x10, x12, x11, ne */
    /* mov w11, #0x1f8 */
    /* madd x9, x23, x11, x9 */
    /* stp x8, x10, [x9, #0x120] */
    /* str xzr, [x9, #0x130] */
    /* adrp x8, #0x52bc000 */
    /* add x8, x8, #0xb6d */
    /* adrp x10, #0x52bc000 */
    /* add x10, x10, #0xcb9 */
    /* stp x8, x10, [x9, #0xd8] */
    /* str wzr, [x9, #0xe8] */
    /* add x8, x9, #0xec */
    /* str wzr, [x8] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xc30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc26e24 */
    /* adrp x8, #0x52bc000 */
    /* add x8, x8, #0xcdc */
    /* mov w9, #0x14c */
    /* mov w10, #0x148 */
    /* mov w11, #0x140 */
    /* mov w12, #0x138 */
    /* adrp x13, #0x52bc000 */
    /* add x13, x13, #0x9df */
    /* str x13, [x20, x12] */
    /* str x8, [x20, x11] */
    /* str wzr, [x20, x10] */
    /* str wzr, [x20, x9] */
    /* add x23, x23, #1 */
    /* cmp x23, #0x19 */
    /* b.ne #0xc264bc */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
