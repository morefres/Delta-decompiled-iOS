/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b4c4ec start_va=0xb4c4ec image_relative=0xb4c4ec bytes=2772 */
void function_b4c4ec__at_b4c4ec(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xb4cde8 */
    /* mov x19, x1 */
    /* ldr x26, [x0, #8] */
    /* mov w9, #0x108 */
    /* madd x23, x8, x9, x26 */
    /* mov x24, #2 */
    /* movk x24, #0x8000, lsl #48 */
    /* mov w25, #9 */
    /* str x23, [sp, #8] */
    /* branch b #0xb4c554 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb4cd54 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb4c538 */
    /* cmp x26, x23 */
    /* b.eq #0xb4cde8 */
    /* mov x28, x26 */
    /* mov x22, x26 */
    /* ldr x8, [x22, #0x18]! */
    /* add x26, x22, #0xf0 */
    /* str x19, [sp, #0x10] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* csel x8, x9, x25, hi */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0x38 */
    /* adr x9, #0xb4c58c */
    /* ldrh w10, [x11, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* add x0, x28, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0xbfaa84; ABI effects unresolved */
    /* branch b #0xb4cbac */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb4ce08 */
    /* mov x20, x0 */
    /* mov x25, #0 */
    /* add x8, x28, #0x20 */
    /* str x8, [x0] */
    /* cmp x25, #8 */
    /* b.eq #0xb4cb30 */
    /* ldr x21, [x20, x25] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0xc059d0; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xbfaa24; ABI effects unresolved */
    /* branch b #0xb4c5b8 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb4ce08 */
    /* mov x20, x0 */
    /* mov x25, #0 */
    /* add x8, x28, #0x20 */
    /* str x8, [x0] */
    /* cmp x25, #8 */
    /* b.eq #0xb4cb30 */
    /* ldr x21, [x20, x25] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0xbf62bc; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xbfaa24; ABI effects unresolved */
    /* branch b #0xb4c600 */
    /* ldp x1, x8, [x28, #0x28] */
    /* mov w9, #0x18 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x30 */
    /* call #0xb5b340; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0xb4ca7c */
    /* lsl x23, x8, #3 */
    /* mov x25, x20 */
    /* branch b #0xb4c660 */
    /* subs x23, x23, #8 */
    /* b.eq #0xb4ca7c */
    /* ldr x8, [x25], #8 */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* b.ne #0xb4c658 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x10 */
    /* call #0xc04060; ABI effects unresolved */
    /* branch b #0xb4c658 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb4ce14 */
    /* mov x20, x0 */
    /* mov x27, #0 */
    /* add x8, x28, #0x20 */
    /* add x9, x28, #0x60 */
    /* add x10, x28, #0xa0 */
    /* stp x8, x9, [x0] */
    /* str x10, [x0, #0x10] */
    /* cmp x27, #0x18 */
    /* b.eq #0xb4cba4 */
    /* ldr x21, [x20, x27] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0xbf62bc; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xbf6520; ABI effects unresolved */
    /* branch b #0xb4c6a8 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb4ce14 */
    /* mov x20, x0 */
    /* add x8, x28, #0x58 */
    /* stp x28, x8, [x0] */
    /* mov x8, x28 */
    /* ldr x9, [x8], #0xb0 */
    /* str x8, [x0, #0x10] */
    /* cmp x9, x24 */
    /* b.ne #0xb4c70c */
    /* add x0, x28, #8 */
    /* add x1, sp, #0x10 */
    /* call #0xc04060; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* b.ne #0xb4c728 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x10 */
    /* call #0xc04060; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* b.ne #0xb4c744 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x10 */
    /* call #0xc04060; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb4ce14 */
    /* mov x20, x0 */
    /* mov x25, #0 */
    /* add x8, x28, #0x70 */
    /* add x9, x28, #0xc8 */
    /* stp x22, x8, [x0] */
    /* str x9, [x0, #0x10] */
    /* cmp x25, #0x18 */
    /* b.eq #0xb4cb30 */
    /* ldr x21, [x20, x25] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0xbf62bc; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xbf6520; ABI effects unresolved */
    /* branch b #0xb4c770 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb4ce08 */
    /* mov x20, x0 */
    /* mov x25, #0 */
    /* add x8, x28, #0x20 */
    /* str x8, [x0] */
    /* cmp x25, #8 */
    /* b.eq #0xb4cb30 */
    /* ldr x21, [x20, x25] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0xbf62bc; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xbfaa24; ABI effects unresolved */
    /* branch b #0xb4c7b8 */
    /* add x0, x28, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0xbfa6f4; ABI effects unresolved */
    /* branch b #0xb4cbac */
    /* ldp x1, x8, [x28, #0xa8] */
    /* mov w9, #0x18 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x30 */
    /* call #0xb5b340; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0xb4cad4 */
    /* lsl x23, x8, #3 */
    /* mov x25, x20 */
    /* branch b #0xb4c828 */
    /* subs x23, x23, #8 */
    /* b.eq #0xb4cad4 */
    /* ldr x8, [x25], #8 */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* b.ne #0xb4c820 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x10 */
    /* call #0xc04060; ABI effects unresolved */
    /* branch b #0xb4c820 */
    /* mov x8, x28 */
    /* ldr x9, [x8, #0x20]! */
    /* ldp x10, x11, [x8, #0x48] */
    /* cmp x9, #0xc */
    /* csel x8, xzr, x8, eq */
    /* add x9, x10, x11, lsl #6 */
    /* stp x10, x9, [sp, #0x40] */
    /* mov w9, #1 */
    /* stp x9, x8, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0xb5b8ac; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldp x27, x20, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* lsl x23, x8, #3 */
    /* cmp x23, x25 */
    /* b.eq #0xb4cb98 */
    /* ldr x21, [x20, x25] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0xbf62bc; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xbfaa24; ABI effects unresolved */
    /* branch b #0xb4c888 */
    /* ldp x1, x8, [x28, #0x58] */
    /* mov w9, #0x58 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x30 */
    /* call #0xb5b56c; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldp x27, x20, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* lsl x23, x8, #3 */
    /* cmp x23, x25 */
    /* b.eq #0xb4cb98 */
    /* ldr x21, [x20, x25] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0xbfa7c0; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xbfaa24; ABI effects unresolved */
    /* branch b #0xb4c8d8 */
    /* ldp x1, x8, [x28, #0x40] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x30 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldp x27, x20, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* lsl x23, x8, #3 */
    /* cmp x23, x25 */
    /* b.eq #0xb4cb98 */
    /* ldr x21, [x20, x25] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0xbf62bc; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xbf6520; ABI effects unresolved */
    /* branch b #0xb4c924 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb4ce08 */
    /* mov x20, x0 */
    /* mov x8, x28 */
    /* ldr x9, [x8, #0xa0]! */
    /* str x8, [x0] */
    /* cmp x9, x24 */
    /* b.ne #0xb4c980 */
    /* add x0, x28, #0xa8 */
    /* add x1, sp, #0x10 */
    /* call #0xc04060; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb4ce14 */
    /* mov x20, x0 */
    /* mov x27, #0 */
    /* add x8, x28, #0x20 */
    /* add x9, x28, #0xb8 */
    /* add x10, x28, #0x60 */
    /* stp x9, x10, [x0] */
    /* str x8, [x0, #0x10] */
    /* cmp x27, #0x18 */
    /* b.eq #0xb4cba4 */
    /* ldr x21, [x20, x27] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0xbf62bc; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xbf6520; ABI effects unresolved */
    /* branch b #0xb4c9b0 */
    /* ldp x1, x8, [x28, #8] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x30 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldp x27, x20, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* lsl x23, x8, #3 */
    /* cmp x23, x25 */
    /* b.eq #0xb4cb98 */
    /* ldr x21, [x20, x25] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0xbf62bc; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xbfaa24; ABI effects unresolved */
    /* branch b #0xb4c9fc */
    /* ldp x1, x8, [x28, #0x28] */
    /* mov w9, #0x18 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x30 */
    /* call #0xb5b340; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0xb4cb40 */
    /* lsl x23, x8, #3 */
    /* mov x25, x20 */
    /* branch b #0xb4ca5c */
    /* subs x23, x23, #8 */
    /* b.eq #0xb4cb40 */
    /* ldr x8, [x25], #8 */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* b.ne #0xb4ca54 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x10 */
    /* call #0xc04060; ABI effects unresolved */
    /* branch b #0xb4ca54 */
    /* cbz x21, #0xb4ca88 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x1, x8, [x28, #0x40] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x30 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldp x27, x20, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* lsl x23, x8, #3 */
    /* cmp x23, x25 */
    /* b.eq #0xb4cb98 */
    /* ldr x21, [x20, x25] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0xc059d0; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xbfaa24; ABI effects unresolved */
    /* branch b #0xb4caa8 */
    /* cbz x21, #0xb4cae0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb4ce20 */
    /* mov x20, x0 */
    /* mov x25, #0 */
    /* add x8, x28, #0x20 */
    /* add x9, x28, #0x60 */
    /* stp x8, x9, [x0] */
    /* ldr x23, [sp, #8] */
    /* cmp x25, #0x10 */
    /* b.eq #0xb4cb30 */
    /* ldr x21, [x20, x25] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0xbf62bc; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xbf6520; ABI effects unresolved */
    /* branch b #0xb4cb04 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w25, #9 */
    /* branch b #0xb4cbac */
    /* cbz x21, #0xb4cb4c */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x1, x8, [x28, #0x40] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x30 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldp x27, x20, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* lsl x23, x8, #3 */
    /* cmp x23, x25 */
    /* b.eq #0xb4cb98 */
    /* ldr x21, [x20, x25] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0xbf62bc; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xbf6520; ABI effects unresolved */
    /* branch b #0xb4cb6c */
    /* ldr x23, [sp, #8] */
    /* mov w25, #9 */
    /* cbz x27, #0xb4cbac */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* csel x8, x9, x25, hi */
    /* cmp x8, #7 */
    /* b.le #0xb4cc1c */
    /* cmp x8, #8 */
    /* b.eq #0xb4cc6c */
    /* cmp x8, #0xb */
    /* b.eq #0xb4cc98 */
    /* cmp x8, #0xe */
    /* b.ne #0xb4c54c */
    /* ldr x21, [x28, #0x50] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb4cd6c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xb4cd70 */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0xb4c4ec; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb4cd54 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb4c54c */
    /* branch b #0xb4cc04 */
    /* cmp x8, #4 */
    /* b.eq #0xb4ccd8 */
    /* cmp x8, #7 */
    /* b.ne #0xb4c54c */
    /* ldr x21, [x28, #0x60] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb4cdac */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xb4cdb0 */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0xb4c4ec; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb4cd54 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb4c54c */
    /* branch b #0xb4cc54 */
    /* ldr x21, [x28, #0x60] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb4cd7c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xb4cd80 */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0xb4c4ec; ABI effects unresolved */
    /* branch b #0xb4c538 */
    /* ldr x21, [x28, #0xe8] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb4cd8c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xb4cd90 */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0xb4c4ec; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb4cd54 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb4c54c */
    /* branch b #0xb4ccc0 */
    /* ldr x21, [x28, #0x60] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb4cd9c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xb4cda0 */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0xb4c4ec; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb4cdbc */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb4cd00 */
    /* ldr x21, [x28, #0x68] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb4cdd8 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xb4cddc */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0xb4c4ec; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb4cd54 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb4c54c */
    /* branch b #0xb4cd3c */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* mov w25, #9 */
    /* branch b #0xb4c54c */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb4cbf8 */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb4cc88 */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb4ccb4 */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb4ccf4 */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb4cc48 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* ldr x21, [x28, #0x68] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbz w8, #0xb4cd24 */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb4cd30 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #8 */
    /* mov w1, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0x10 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xb4cfb0 */
    /* mov x19, x0 */
    /* branch b #0xb4cfb0 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb4ce58 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb4cfb8 */
    /* branch b #0xb4ce40 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb4cfb8 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb4ce84 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb4cfb8 */
    /* branch b #0xb4ce6c */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb4cfb8 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb4ceb0 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb4cfb8 */
    /* branch b #0xb4ce98 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb4cfb8 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb4cedc */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb4cfb8 */
    /* branch b #0xb4cec4 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb4cfb8 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb4cf08 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb4cfb8 */
    /* branch b #0xb4cef0 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb4cfb8 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb4cf34 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb4cfb8 */
    /* branch b #0xb4cf1c */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb4cfb8 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xb4cf50 */
    /* branch b #0xb4cf50 */
    /* mov x19, x0 */
    /* cbnz x21, #0xb4cfb0 */
    /* branch b #0xb4cfb8 */
    /* mov x19, x0 */
    /* branch b #0xb4cfb0 */
    /* mov x19, x0 */
    /* branch b #0xb4cfb0 */
    /* mov x19, x0 */
    /* branch b #0xb4cfb0 */
    /* mov x19, x0 */
    /* branch b #0xb4cfb0 */
    /* mov x19, x0 */
    /* branch b #0xb4cfb0 */
    /* mov x19, x0 */
    /* branch b #0xb4cfb0 */
    /* mov x19, x0 */
    /* branch b #0xb4cfb0 */
    /* branch b #0xb4cfa8 */
    /* branch b #0xb4cfa8 */
    /* branch b #0xb4cfa8 */
    /* branch b #0xb4cfa8 */
    /* branch b #0xb4cfa8 */
    /* mov x19, x0 */
    /* cbz x27, #0xb4cfb8 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
