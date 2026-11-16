/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2540f5c start_va=0x2540f5c image_relative=0x2540f5c bytes=320 */
void function_2540f5c__at_2540f5c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* cbz w0, #0x2540f90 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x2541060 */
    /* ldr x0, [x22] */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call #0x251eae0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x254103c */
    /* ldr x0, [x22] */
    /* mov x1, x20 */
    /* call #0x251eba8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w21, #0x2540fe4 */
    /* add x0, x22, #0x30 */
    /* mov x1, x20 */
    /* call #0x25222f0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x254101c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr w8, [x8, #0x18] */
    /* branch b #0x2541020 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2541044 */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x2541044 */
    /* mov w8, #0 */
    /* add w8, w8, w21 */
    /* cmp w8, #1 */
    /* b.lt #0x254103c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1d359e4; ABI effects unresolved */
    /* branch b #0x2541044 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2541060 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2541060 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2541094 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2541094 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
