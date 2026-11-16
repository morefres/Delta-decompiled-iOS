/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f80f3c start_va=0x1f80f3c image_relative=0x1f80f3c bytes=220 */
void function_1f80f3c__at_1f80f3c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* add x8, x0, #0x288 */
    /* ldrsb w9, [x0, #0x29f] */
    /* tbnz w9, #0x1f, #0x1f80f74 */
    /* cbz w9, #0x1f80f8c */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1f80f9c */
    /* ldr x2, [x0, #0x290] */
    /* cbz x2, #0x1f80f8c */
    /* ldr x1, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x1f80f9c */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0x8cb */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* strh wzr, [x19] */
    /* add x8, x19, #8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x19, #0x18] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x1f80ff8 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x1f80fec */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1f80fdc */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f81008 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
