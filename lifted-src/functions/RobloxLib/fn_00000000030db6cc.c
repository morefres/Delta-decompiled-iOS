/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30db6cc start_va=0x30db6cc image_relative=0x30db6cc bytes=344 */
void function_30db6cc__at_30db6cc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x30db6fc */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x17] */
    /* branch b #0x30db708 */
    /* ldr x8, [x19] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #8] */
    /* ldrsb x8, [x1, #0x17] */
    /* tbnz x8, #0x3f, #0x30db730 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.lo #0x30db80c */
    /* ldrb w9, [x1] */
    /* cmp w9, #0x22 */
    /* b.ne #0x30db80c */
    /* add x9, x1, x8 */
    /* branch b #0x30db750 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #2 */
    /* b.lo #0x30db808 */
    /* ldr x9, [x1] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x22 */
    /* b.ne #0x30db808 */
    /* add x9, x9, x8 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0x22 */
    /* b.ne #0x30db808 */
    /* sub x3, x8, #2 */
    /* mov x0, sp */
    /* sub x4, x29, #0x11 */
    /* mov w2, #1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x30db780 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x30db160; ABI effects unresolved */
    /* cbz w0, #0x30db80c */
    /* ldrsb x8, [x19, #0x17] */
    /* tbz x8, #0x3f, #0x30db7b0 */
    /* ldp x19, x8, [x19] */
    /* cbz x8, #0x30db81c */
    /* add x8, x19, x8 */
    /* adrp x10, #0x5447000 */
    /* add x10, x10, #0xb0 */
    /* mov x9, x19 */
    /* mov x11, #0 */
    /* ldrb w12, [x9] */
    /* ldrb w13, [x10, x11] */
    /* cmp w12, w13 */
    /* b.eq #0x30db7f4 */
    /* add x11, x11, #1 */
    /* cmp x11, #3 */
    /* b.ne #0x30db7cc */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x30db7c4 */
    /* mov x9, x8 */
    /* sub x10, x9, x19 */
    /* cmp x9, x8 */
    /* ccmn x10, #1, #4, ne */
    /* cset w0, eq */
    /* branch b #0x30db80c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #1 */
    /* branch b #0x30db80c */
}
