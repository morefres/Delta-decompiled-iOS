/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25b912c start_va=0x25b912c image_relative=0x25b912c bytes=304 */
void function_25b912c__at_25b912c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov w8, #2 */
    /* strh w8, [x0] */
    /* mov x21, x0 */
    /* str xzr, [x21, #8]! */
    /* stp xzr, xzr, [x0, #0x10] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x25b9174 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x25b9184 */
    /* ldp x8, x2, [x1] */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0xe */
    /* strh w8, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* add x20, x9, #8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [sp, #0x38] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* lsr x10, x9, #0x38 */
    /* sxtb w9, w10 */
    /* ldp x11, x12, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x9, x11, x20, lt */
    /* csel x10, x12, x10, lt */
    /* cbz x10, #0x25b91ec */
    /* mov w8, #0x2f */
    /* ldrb w11, [x9] */
    /* cmp w11, #0x5c */
    /* b.ne #0x25b91dc */
    /* strb w8, [x9] */
    /* add x9, x9, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x25b91cc */
    /* ldrh w8, [sp, #0x20] */
    /* strh w8, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x25b9200 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [x21] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x21, #0x10] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25b9228 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x25b9254 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
