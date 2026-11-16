/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_646b0 start_va=0x646b0 image_relative=0x646b0 bytes=340 */
void function_646b0__at_646b0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0, #0x30] */
    /* call #0x640ec; ABI effects unresolved */
    /* ldrb w8, [x19, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x64708 */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x64708 */
    /* call #0xc7b984; ABI effects unresolved */
    /* ldrb w8, [x19, #0x191] */
    /* cmp w8, #1 */
    /* b.ne #0x64720 */
    /* ldr x0, [x19, #0x68] */
    /* cbz x0, #0x64720 */
    /* call #0xc7b984; ABI effects unresolved */
    /* str x21, [x19, #0x60] */
    /* cmp x21, #9 */
    /* b.lo #0x64744 */
    /* ldrb w22, [x19, #0x192] */
    /* cbz x20, #0x64790 */
    /* cbz w22, #0x64790 */
    /* str x20, [x19, #0x40] */
    /* strb wzr, [x19, #0x190] */
    /* branch b #0x647a8 */
    /* add x8, x19, #0x58 */
    /* str x8, [x19, #0x40] */
    /* mov w8, #8 */
    /* str x8, [x19, #0x60] */
    /* strb wzr, [x19, #0x190] */
    /* ldrb w8, [x19, #0x192] */
    /* tbnz w8, #0, #0x647a8 */
    /* mov w0, #8 */
    /* str x0, [x19, #0x70] */
    /* call #0xc7b9a8; ABI effects unresolved */
    /* str x0, [x19, #0x68] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x191] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x21 */
    /* call #0xc7b9a8; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x190] */
    /* tbz w22, #0, #0x647c8 */
    /* strb wzr, [x19, #0x191] */
    /* stp xzr, xzr, [x19, #0x68] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cmp x21, #8 */
    /* mov w8, #8 */
    /* csel x0, x21, x8, gt */
    /* str x0, [x19, #0x70] */
    /* cbz x20, #0x64768 */
    /* cmp x21, #9 */
    /* b.lt #0x64768 */
    /* str x20, [x19, #0x68] */
    /* strb wzr, [x19, #0x191] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
