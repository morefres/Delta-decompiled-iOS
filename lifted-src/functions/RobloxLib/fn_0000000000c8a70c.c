/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c8a70c start_va=0xc8a70c image_relative=0xc8a70c bytes=280 */
void function_c8a70c__at_c8a70c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x420 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc8a7f0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x19, [x8, #0xba8] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0xc8a754 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xc8a764 */
    /* ldp x8, x2, [x1] */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [sp, #0x38] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x28] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0xc8a7c4 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0xc8a7b8 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc8a7a8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xdd2ba4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xc8a7e0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xc8a7f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xc8a814 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b11e8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
