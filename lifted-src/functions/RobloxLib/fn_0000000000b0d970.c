/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b0d970 start_va=0xb0d970 image_relative=0xb0d970 bytes=268 */
void function_b0d970__at_b0d970(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov w9, #0x10 */
    /* csel x2, x9, x8, eq */
    /* mov x0, sp */
    /* add x1, x19, #0x20 */
    /* call #0xb0d80c; ABI effects unresolved */
    /* ldp x0, x8, [x19] */
    /* subs x9, x8, x0 */
    /* b.eq #0xb0da50 */
    /* mov x8, #0 */
    /* asr x12, x9, #3 */
    /* ldp x9, x10, [sp] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* ldr x11, [sp, #0x18] */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* add x13, x0, x8, lsl #3 */
    /* ldr w14, [x13] */
    /* ldur w15, [x19, #0x20] */
    /* cmp w14, w15 */
    /* b.eq #0xb0da40 */
    /* and x15, x10, x14 */
    /* ldr w16, [sp, #0x20] */
    /* lsl x17, x15, #3 */
    /* ldr w1, [x9, x17] */
    /* cmp w1, w16 */
    /* b.eq #0xb0da28 */
    /* mov w17, #1 */
    /* cmp w1, w14 */
    /* b.eq #0xb0da30 */
    /* add x15, x15, x17 */
    /* and x15, x15, x10 */
    /* lsl x1, x15, #3 */
    /* ldr w1, [x9, x1] */
    /* add x17, x17, #1 */
    /* cmp w1, w16 */
    /* b.ne #0xb0da04 */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x18] */
    /* add x15, x9, x15, lsl #3 */
    /* str w14, [x15] */
    /* ldr w13, [x13, #4] */
    /* str w13, [x15, #4] */
    /* add x8, x8, #1 */
    /* cmp x8, x12 */
    /* b.ne #0xb0d9d4 */
    /* branch b #0xb0da54 */
    /* cbz x0, #0xb0da5c */
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
