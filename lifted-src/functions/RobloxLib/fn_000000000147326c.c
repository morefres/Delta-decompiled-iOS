/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_147326c start_va=0x147326c image_relative=0x147326c bytes=244 */
void function_147326c__at_147326c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #1 */
    /* mov w9, #0x10 */
    /* csel x2, x9, x8, eq */
    /* mov x0, sp */
    /* add x1, x19, #0x20 */
    /* call #0x14730e4; ABI effects unresolved */
    /* ldp x0, x8, [x19] */
    /* cmp x8, x0 */
    /* b.eq #0x147330c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add x20, x0, x21 */
    /* ldrh w9, [x20] */
    /* ldrh w10, [x19, #0x20] */
    /* ldrh w11, [x20, #2] */
    /* ldrh w12, [x19, #0x22] */
    /* cmp w9, w10 */
    /* ccmp w11, w12, #0, eq */
    /* b.eq #0x14732f8 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x1473360; ABI effects unresolved */
    /* ldrh w8, [x20] */
    /* strh w8, [x0] */
    /* ldrh w8, [x20, #2] */
    /* strh w8, [x0, #2] */
    /* ldp x0, x8, [x19] */
    /* add x22, x22, #1 */
    /* sub x9, x8, x0 */
    /* add x21, x21, #4 */
    /* cmp x22, x9, asr #2 */
    /* b.lo #0x14732b8 */
    /* cbz x0, #0x1473320 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x1473358 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
