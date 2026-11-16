/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4750ca0 start_va=0x4750ca0 image_relative=0x4750ca0 bytes=272 */
void function_4750ca0__at_4750ca0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x24, x0, #0x180 */
    /* mov w8, #1 */
    /* ldaxrb w9, [x24] */
    /* cbnz w9, #0x4750d08 */
    /* stlxrb w9, w8, [x24] */
    /* cbnz w9, #0x4750cd4 */
    /* cbnz w22, #0x4750d14 */
    /* call #0x47448dc; ABI effects unresolved */
    /* cbz w0, #0x4750d14 */
    /* strb wzr, [x19, #0x1c7] */
    /* strb w23, [x19, #0x1c8] */
    /* strb w21, [x19, #0x1cc] */
    /* mov w0, #1 */
    /* strb w20, [x19, #0x1ca] */
    /* branch b #0x4750d98 */
    /* mov w0, #0 */
    /* clrex  */
    /* branch b #0x4750d98 */
    /* call #0x4744a64; ABI effects unresolved */
    /* cbz w0, #0x4750d28 */
    /* mov w0, #0 */
    /* stlrb wzr, [x24] */
    /* branch b #0x4750d98 */
    /* strb w22, [x19, #0x1c7] */
    /* strb w23, [x19, #0x1c8] */
    /* strb w21, [x19, #0x1cc] */
    /* strb w20, [x19, #0x1ca] */
    /* call #0x473471c; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x4750d5c */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x4750d5c */
    /* mov x8, sp */
    /* call #0x19198; ABI effects unresolved */
    /* branch b #0x4750d68 */
    /* stp xzr, xzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x20, x19, #0x1e8 */
    /* ldrsb w8, [x19, #0x1ff] */
    /* tbz w8, #0x1f, #0x4750d7c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [sp, #0x18] */
    /* strb w8, [x19, #0x200] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
