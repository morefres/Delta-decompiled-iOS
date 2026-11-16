/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22ba38c start_va=0x22ba38c image_relative=0x22ba38c bytes=148 */
void function_22ba38c__at_22ba38c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* ldr x19, [x8, #0x60] */
    /* cbz x19, #0x22ba3c8 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x1b9c204; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x19, hi */
    /* branch b #0x22ba3cc */
    /* mov x8, #0 */
    /* adrp x9, #0x614e000 */
    /* ldrb w9, [x9, #0x80] */
    /* tbz w9, #0, #0x22ba3f0 */
    /* ldr s0, [x8, #0x228] */
    /* mov w9, #0x19c */
    /* fcmp s0, #0.0 */
    /* b.mi #0x22ba410 */
    /* add x10, x8, #0x228 */
    /* branch b #0x22ba404 */
    /* ldr s0, [x8, #0x19c] */
    /* mov w9, #0x228 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x22ba410 */
    /* add x10, x8, #0x19c */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* str s0, [x10] */
    /* add x1, x8, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x22b98c0 */
}
