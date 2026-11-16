/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46ea830 start_va=0x46ea830 image_relative=0x46ea830 bytes=632 */
void function_46ea830__at_46ea830(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x46ea884 */
    /* mov w8, #0xd */
    /* str x8, [x20] */
    /* ldrb w8, [x21, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* sub x8, x8, #0xd */
    /* branch b #0x46ea920 */
    /* add x22, x21, #8 */
    /* mov x0, x21 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.eq #0x46ea8a8 */
    /* mov x0, x21 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #9 */
    /* b.ne #0x46ea92c */
    /* ldrb w8, [x21, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x529e000 */
    /* add x1, x1, #0x117 */
    /* mov x0, sp */
    /* mov w2, #3 */
    /* mov x3, #0 */
    /* call #0x47f8568; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46ea980 */
    /* add x21, x0, #3 */
    /* ldr x22, [sp, #8] */
    /* subs x2, x22, x21 */
    /* b.ls #0x46ea914 */
    /* ldr x23, [sp] */
    /* add x0, x23, x21 */
    /* mov w1, #0x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x46ea914 */
    /* sub x8, x0, x23 */
    /* cmn x8, #1 */
    /* b.ne #0x46ea918 */
    /* mov x8, x22 */
    /* str x21, [x20] */
    /* sub x8, x8, x21 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x46ea984 */
    /* adrp x8, #0x61b0000 */
    /* ldrb w8, [x8, #0xe38] */
    /* cmp w8, #1 */
    /* b.ne #0x46ea980 */
    /* mov x0, x21 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x46ea980 */
    /* mov x0, x22 */
    /* mov w1, #0x2f */
    /* mov w2, #0x16 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x46ea970 */
    /* ldrsb x0, [x21, #0x1f] */
    /* tbz x0, #0x3f, #0x46ea970 */
    /* ldr x0, [x21, #0x10] */
    /* mov w8, #0x16 */
    /* str x8, [x20] */
    /* sub x8, x0, #0x16 */
    /* branch b #0x46ea920 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* call #0x46ea830; ABI effects unresolved */
    /* cbz w0, #0x46eaa50 */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x23, x11, x10, lt */
    /* csel x8, x12, x8, lt */
    /* ldp x10, x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, lo */
    /* add x21, x23, x9 */
    /* sub x8, x8, x9 */
    /* cmp x8, x10 */
    /* csel x22, x8, x10, lo */
    /* stp x21, x22, [sp] */
    /* mov x0, x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.eq #0x46eaa2c */
    /* mov x0, x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #9 */
    /* b.ne #0x46eaa74 */
    /* mov x0, sp */
    /* mov x8, x19 */
    /* call #0x47f835c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x18aac */
    /* cbz x23, #0x46eaa9c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x207c60 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x46eaa38 */
}
