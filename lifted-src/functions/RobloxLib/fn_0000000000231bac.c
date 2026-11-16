/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_231bac start_va=0x231bac image_relative=0x231bac bytes=384 */
void function_231bac__at_231bac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x2, #0x15f] */
    /* tbnz w8, #0x1f, #0x231bec */
    /* add x8, x19, #0x148 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x231bf8 */
    /* ldp x1, x2, [x19, #0x148] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x231c08 */
    /* cbnz w8, #0x231c14 */
    /* branch b #0x231c74 */
    /* ldp x0, x22, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x231c74 */
    /* add x0, x21, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x231744; ABI effects unresolved */
    /* cbz x0, #0x231c80 */
    /* ldrb w8, [x19, #0x27f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x270] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x231c7c */
    /* ldp x20, x21, [x0] */
    /* cmp x20, x21 */
    /* b.eq #0x231c7c */
    /* ldr w8, [x20] */
    /* cbz w8, #0x231c74 */
    /* add x1, x19, #0x268 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x21455c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x231c74 */
    /* add x20, x20, #0x28 */
    /* branch b #0x231c48 */
    /* mov w0, #1 */
    /* branch b #0x231c80 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x2, #0x15f] */
    /* tbnz w8, #0x1f, #0x231cd0 */
    /* add x8, x2, #0x148 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x231cdc */
    /* ldp x1, x2, [x2, #0x148] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x231d08 */
    /* cbz w8, #0x231d14 */
    /* add x0, x20, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2316fc; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w0, lo */
    /* branch b #0x231d18 */
    /* ldp x0, x21, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x231ce8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
