/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4443bcc start_va=0x4443bcc image_relative=0x4443bcc bytes=316 */
void function_4443bcc__at_4443bcc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x1 */
    /* mov x1, #0 */
    /* stp x0, x8, [sp] */
    /* cbz x8, #0x4443cf0 */
    /* mov x19, x3 */
    /* cbz x3, #0x4443cf0 */
    /* mov x0, x1 */
    /* cmp x8, x19 */
    /* b.ls #0x4443cf4 */
    /* mov x20, x2 */
    /* adrp x21, #0x523e000 */
    /* add x21, x21, #0x6eb */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x4443cb0 */
    /* ldr x8, [sp] */
    /* ldrb w9, [x8, x19] */
    /* cmp w9, #0x3a */
    /* b.ne #0x4443c8c */
    /* mov x9, x19 */
    /* mov x10, x20 */
    /* mov x11, x8 */
    /* ldrsb w12, [x11] */
    /* sub w13, w12, #0x41 */
    /* orr w14, w12, #0x20 */
    /* cmp w13, #0x1a */
    /* csel w12, w14, w12, lo */
    /* ldrsb w13, [x10] */
    /* sub w14, w13, #0x41 */
    /* orr w15, w13, #0x20 */
    /* cmp w14, #0x1a */
    /* csel w13, w15, w13, lo */
    /* cmp w12, w13 */
    /* b.ne #0x4443c8c */
    /* add x11, x11, #1 */
    /* add x10, x10, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4443c48 */
    /* branch b #0x4443cbc */
    /* add x9, x0, #2 */
    /* ldr x10, [sp, #8] */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* add x8, x8, x9 */
    /* sub x9, x10, x9 */
    /* stp x8, x9, [sp] */
    /* cmp x9, x19 */
    /* b.hi #0x4443c10 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* branch b #0x4443cf4 */
    /* add x8, x19, x8 */
    /* add x8, x8, #1 */
    /* mvn x9, x19 */
    /* add x1, x9, x0 */
    /* mov x0, x8 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x20 */
    /* ccmp w9, #9, #4, ne */
    /* b.ne #0x4443cf4 */
    /* add x0, x0, #1 */
    /* sub x1, x1, #1 */
    /* add x8, x8, #1 */
    /* branch b #0x4443cd0 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
