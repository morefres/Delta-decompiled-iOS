/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30cfb20 start_va=0x30cfb20 image_relative=0x30cfb20 bytes=420 */
void function_30cfb20__at_30cfb20(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xd0] */
    /* cbz x0, #0x30cfbf4 */
    /* call #0x4b97924; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* call #0x4b9793c; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* call #0x4b97930; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* call #0x4b972e8; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x30cfc24; ABI effects unresolved */
    /* cbz w0, #0x30cfb88 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b97714; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x30cfc24; ABI effects unresolved */
    /* tbnz w0, #0, #0x30cfb70 */
    /* mov x20, x19 */
    /* ldr x22, [x20, #0xe0]! */
    /* add x21, x20, #8 */
    /* cmp x22, x21 */
    /* b.eq #0x30cfbdc */
    /* ldr x0, [x22, #0x28] */
    /* call #0x4b97714; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x30cfbbc */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x30cfbac */
    /* branch b #0x30cfbd0 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x30cfbbc */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x30cfb9c */
    /* ldr x1, [x19, #0xe8] */
    /* mov x0, x20 */
    /* call #0x1165a4; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0xe8] */
    /* str x21, [x19, #0xe0] */
    /* str xzr, [x19, #0xd0] */
    /* ldr x0, [x19, #0xd8] */
    /* cbz x0, #0x30cfc04 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* str xzr, [x19, #0xd8] */
    /* mov x0, x19 */
    /* call #0x3102cb8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x19, x0, #0x20 */
    /* mov x0, x19 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x30cfca4 */
    /* ldp x10, x9, [x21, #8] */
    /* ldr x11, [x21] */
    /* udiv x12, x9, x10 */
    /* msub x12, x12, x10, x9 */
    /* add x9, x9, #1 */
    /* udiv x13, x9, x10 */
    /* msub x9, x13, x10, x9 */
    /* mov w10, #0x58 */
    /* str x9, [x21, #0x10] */
    /* madd x9, x12, x10, x11 */
    /* ldp q1, q0, [x9] */
    /* ldr x10, [x9, #0x50] */
    /* ldp q3, q2, [x9, #0x30] */
    /* ldr q4, [x9, #0x20] */
    /* sub x9, x8, #1 */
    /* str x9, [x21, #0x18] */
    /* stp q4, q3, [x20, #0x20] */
    /* str q2, [x20, #0x40] */
    /* str x10, [x20, #0x50] */
    /* stp q1, q0, [x20] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* stlrb wzr, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
