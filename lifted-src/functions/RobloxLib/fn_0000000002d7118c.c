/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d7118c start_va=0x2d7118c image_relative=0x2d7118c bytes=268 */
void function_2d7118c__at_2d7118c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov w9, #0x10 */
    /* csel x2, x9, x8, eq */
    /* mov x0, sp */
    /* add x1, x19, #0x20 */
    /* call #0x2d70fbc; ABI effects unresolved */
    /* ldp x0, x8, [x19] */
    /* subs x9, x8, x0 */
    /* b.eq #0x2d7126c */
    /* mov x8, #0 */
    /* asr x12, x9, #4 */
    /* ldp x9, x10, [sp] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* sub x10, x10, #1 */
    /* ldr x11, [sp, #0x18] */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* add x13, x0, x8, lsl #4 */
    /* ldr w14, [x13] */
    /* ldur w15, [x19, #0x20] */
    /* cmp w14, w15 */
    /* b.eq #0x2d7125c */
    /* and x15, x10, x14 */
    /* ldr w16, [sp, #0x20] */
    /* lsl x17, x15, #4 */
    /* ldr w1, [x9, x17] */
    /* cmp w1, w16 */
    /* b.eq #0x2d71244 */
    /* mov w17, #1 */
    /* cmp w1, w14 */
    /* b.eq #0x2d7124c */
    /* add x15, x15, x17 */
    /* and x15, x15, x10 */
    /* lsl x1, x15, #4 */
    /* ldr w1, [x9, x1] */
    /* add x17, x17, #1 */
    /* cmp w1, w16 */
    /* b.ne #0x2d71220 */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x18] */
    /* add x15, x9, x15, lsl #4 */
    /* str w14, [x15] */
    /* ldr x13, [x13, #8] */
    /* str x13, [x15, #8] */
    /* add x8, x8, #1 */
    /* cmp x8, x12 */
    /* b.ne #0x2d711f0 */
    /* branch b #0x2d71270 */
    /* cbz x0, #0x2d71278 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
