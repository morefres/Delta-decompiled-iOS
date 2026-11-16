/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dd3e3c start_va=0x3dd3e3c image_relative=0x3dd3e3c bytes=380 */
void function_3dd3e3c__at_3dd3e3c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x10] */
    /* ldr x20, [x0] */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x40 */
    /* mov w9, #0x40 */
    /* csinc w8, w9, w8, ls */
    /* str w8, [x0, #0x10] */
    /* mov w9, #0x18 */
    /* umull x0, w8, w9 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x20, #0x3dd3ec4 */
    /* mov w8, #0x18 */
    /* umaddl x2, w21, w8, x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3dd3efc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* str xzr, [x19, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x3dd3eec */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #3 */
    /* adrp x9, #0x4fed000 */
    /* ldr q0, [x9, #0x70] */
    /* str q0, [x0], #0x18 */
    /* subs x8, x8, #0x18 */
    /* b.ne #0x3dd3ee0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x3dd3f9c */
    /* ldr x8, [x21] */
    /* add x9, x9, x9, lsl #1 */
    /* lsl x9, x9, #3 */
    /* adrp x10, #0x4fed000 */
    /* ldr q0, [x10, #0x70] */
    /* str q0, [x8], #0x18 */
    /* subs x9, x9, #0x18 */
    /* b.ne #0x3dd3f3c */
    /* branch b #0x3dd3f9c */
    /* ldp x8, x9, [x20] */
    /* cmn x8, #1, lsl #12 */
    /* ccmn x9, #1, #0, eq */
    /* b.eq #0x3dd3f98 */
    /* cmn x8, #2, lsl #12 */
    /* ccmn x9, #2, #0, eq */
    /* b.eq #0x3dd3f98 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3dd3c64; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldp x9, x10, [x20] */
    /* stp x9, x10, [x8] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* add x20, x20, #0x18 */
    /* cmp x20, x19 */
    /* b.ne #0x3dd3f4c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
