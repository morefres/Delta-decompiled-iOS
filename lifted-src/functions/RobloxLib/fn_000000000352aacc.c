/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_352aacc start_va=0x352aacc image_relative=0x352aacc bytes=244 */
void function_352aacc__at_352aacc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x8, sp, #0x18 */
    /* call #0x352a568; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* subs x8, x8, x9 */
    /* csel x9, xzr, x9, eq */
    /* str x9, [sp, #8] */
    /* ubfx x9, x8, #0x1c, #0x21 */
    /* cbnz x9, #0x352ab7c */
    /* lsl x8, x8, #3 */
    /* str w8, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x14] */
    /* add x0, sp, #8 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3762540; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w21, [sp, #0x10] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x352ab44 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w8, w19, #0xffffff00 */
    /* orr x8, x8, x20, lsl #32 */
    /* bic w9, w19, w21, asr #31 */
    /* cmp w21, #0 */
    /* csel x8, x8, xzr, ge */
    /* and w9, w9, #0xff */
    /* mvn w10, w21 */
    /* lsr w1, w10, #0x1f */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5466000 */
    /* add x0, x0, #0x43b */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x4e0 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x24 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x352aba4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x352abb8 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
