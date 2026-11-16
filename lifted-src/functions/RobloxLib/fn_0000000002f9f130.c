/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f9f130 start_va=0x2f9f130 image_relative=0x2f9f130 bytes=616 */
void function_2f9f130__at_2f9f130(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x68] */
    /* ldr x8, [x0, #0x80] */
    /* cbz x8, #0x2f9f21c */
    /* ldr x1, [x19, #0xa0] */
    /* ldr w8, [x19, #0x90] */
    /* mov w9, #0x18 */
    /* umaddl x2, w8, w9, x1 */
    /* ldr x3, [x19, #0xb0] */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x2fa12b0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x80] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x2f9f194 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f9f184 */
    /* ldr x8, [x19, #0xb8] */
    /* str x8, [sp, #0x48] */
    /* stur xzr, [x29, #-0x28] */
    /* adrp x4, #0x5f16000 */
    /* add x4, x4, #0x690 */
    /* adrp x5, #0x2fa1000 */
    /* add x5, x5, #0x760 */
    /* sub x0, x29, #0x40 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x40 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x2f9f210 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f9f1e4 */
    /* cbnz x9, #0x2f9f210 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xcd80e4; ABI effects unresolved */
    /* branch b #0x2f9f228 */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x20 */
    /* call #0x18060c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* b.eq #0x2f9f274 */
    /* adrp x9, #0x6171000 */
    /* add x9, x9, #0xb10 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x2f9f348 */
    /* ldr x1, [x9, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5436000 */
    /* add x2, x2, #0xa94 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x2f9f348 */
    /* ldr x8, [x19, #0x18] */
    /* adrp x9, #0x6171000 */
    /* add x9, x9, #0xb10 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* ubfx w11, w0, #8, #8 */
    /* cmp w10, #5 */
    /* ccmp w11, #2, #0, hi */
    /* cset w10, hi */
    /* cbz x8, #0x2f9f2b8 */
    /* cbz w10, #0x2f9f348 */
    /* ldr x1, [x9, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5436000 */
    /* add x2, x2, #0xa0b */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x2f9f348 */
    /* cbz w10, #0x2f9f2cc */
    /* ldr x1, [x9, #8] */
    /* adrp x2, #0x5436000 */
    /* add x2, x2, #0xa50 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* cbz w8, #0x2f9f320 */
    /* ldr x9, [x19, #0xa0] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x21, x8, #3 */
    /* add x20, x9, #8 */
    /* mov w22, #0x101 */
    /* ldr x0, [x19, #0x80] */
    /* cbz x0, #0x2f9f308 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* tst w0, #1 */
    /* csinc x1, x22, xzr, ne */
    /* branch b #0x2f9f30c */
    /* mov w1, #1 */
    /* mov x0, x20 */
    /* call #0x2f9f398; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* subs x21, x21, #0x18 */
    /* b.ne #0x2f9f2e8 */
    /* ldrb w8, [x19, #0xd1] */
    /* tbz w8, #0, #0x2f9f334 */
    /* add x0, sp, #0x50 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x2f9f348 */
    /* ldr x0, [x19, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, x20, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xcd80e4; ABI effects unresolved */
    /* branch b #0x2f9f388 */
    /* branch b #0x2f9f384 */
    /* branch b #0x2f9f384 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
