/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_57c10c start_va=0x57c10c image_relative=0x57c10c bytes=964 */
void function_57c10c__at_57c10c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x60f2000 */
    /* ldr x21, [x23, #0xf30] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57c1b8 */
    /* adrp x8, #0x60f2000 */
    /* ldr x22, [x8, #0xf38] */
    /* ldr w1, [x19, #0x2d8] */
    /* add x24, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call #0x5807a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x40] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w20 */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0x8d8 */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x59 */
    /* mov w5, #0x7d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x57c294 */
    /* cbz w20, #0x57c1d8 */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xe8] */
    /* cmp w8, #0 */
    /* mov w8, #0xa90 */
    /* mov w9, #0x9a0 */
    /* csel x8, x9, x8, ne */
    /* strb wzr, [x19, x8] */
    /* adrp x21, #0x60f0000 */
    /* add x21, x21, #0x460 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57c1fc */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* cbnz x0, #0x57c204 */
    /* branch b #0x57c24c */
    /* ldr x0, [x19, #0x428] */
    /* cbz x0, #0x57c24c */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57c244 */
    /* mov x0, x19 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* cbz x0, #0x57c24c */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xf40] */
    /* cmp w8, #1 */
    /* b.ne #0x57c2f4 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57c2a4 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x57c2a8 */
    /* ldr x0, [x19, #0x480] */
    /* cbnz x0, #0x57c21c */
    /* ldr x0, [x23, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57c488 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0x932 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x5f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x57c488 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w20, #0x57c1bc */
    /* branch b #0x57c1d8 */
    /* ldr x0, [x19, #0x428] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* str wzr, [sp, #0xc] */
    /* add x8, sp, #0xc */
    /* str x8, [sp, #0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* add x3, sp, #0x40 */
    /* sub x4, x29, #0x31 */
    /* call #0x5874cc; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x57c394 */
    /* add x0, sp, #0x10 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x57b4fc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x57c488 */
    /* ldr x0, [x23, #0xf30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x57c354 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x57c354 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0x9e5 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x6a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19, #0x18] */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xf58] */
    /* cmp w8, #1 */
    /* b.ne #0x57c3e8 */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x57c44c */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x57c430 */
    /* add x0, x19, #0x768 */
    /* call #0x4da4c8; ABI effects unresolved */
    /* branch b #0x57c44c */
    /* ldr x0, [x23, #0xf30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x57c3dc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x57c3dc */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0x992 */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x57c488 */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x57c400 */
    /* add x0, x19, #0x768 */
    /* call #0x4da4c8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57c418 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x57c41c */
    /* ldr x0, [x19, #0x428] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x57c47c */
    /* ldrb w8, [x19, #0x760] */
    /* cmp w8, #1 */
    /* b.ne #0x57c44c */
    /* ldr x8, [x19, #0x748] */
    /* cbz x8, #0x57c44c */
    /* mov x0, x19 */
    /* call #0x5815fc; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57c464 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x57c468 */
    /* ldr x0, [x19, #0x428] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x57f49c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x57c4a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x57c4c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x57c4c8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
