/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40dc9c start_va=0x40dc9c image_relative=0x40dc9c bytes=108 */
void function_40dc9c__at_40dc9c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* cbz x2, #0x40dcd8 */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x1, x8, #1 */
    /* branch b #0x40dcdc */
    /* mov x1, #0 */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* strb wzr, [sp, #8] */
    /* mov x2, sp */
    /* call #0x40dd08; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp xzr, x8, [x0, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
