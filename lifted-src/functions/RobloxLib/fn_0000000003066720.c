/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3066720 start_va=0x3066720 image_relative=0x3066720 bytes=244 */
void function_3066720__at_3066720(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* mov w8, #0x1c */
    /* str w8, [sp, #0x24] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x24 */
    /* call #0x4b98c74; ABI effects unresolved */
    /* cbz w0, #0x3066794 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #0x7c */
    /* call #0x303a3a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3066810 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrb w8, [sp, #9] */
    /* cmp w8, #2 */
    /* b.ne #0x30667d0 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldrh w8, [x19, #2] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x19, #0x1c] */
    /* str wzr, [sp, #0x28] */
    /* ldr w8, [x19, #4] */
    /* cbnz w8, #0x306676c */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* branch b #0x3066808 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldur q0, [sp, #0x14] */
    /* stur q0, [x19, #0xc] */
    /* ldrh w8, [x19, #2] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x19, #0x1c] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldp x8, x9, [x19, #8] */
    /* orr x8, x8, x9 */
    /* cbnz x8, #0x306676c */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x303a384; ABI effects unresolved */
    /* branch b #0x306676c */
    /* call #0x4b98620; ABI effects unresolved */
}
