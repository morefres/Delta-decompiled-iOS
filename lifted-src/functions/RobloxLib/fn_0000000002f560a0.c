/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f560a0 start_va=0x2f560a0 image_relative=0x2f560a0 bytes=212 */
void function_2f560a0__at_2f560a0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldrsb w8, [x3, #0x17] */
    /* tbnz w8, #0x1f, #0x2f560d4 */
    /* ldr q0, [x3] */
    /* str q0, [sp] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2f560e0 */
    /* ldp x1, x2, [x3] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x20, #0x38] */
    /* cbz x0, #0x2f56150 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2f56150 */
    /* mov x19, x0 */
    /* ldr x20, [x20, #0x30] */
    /* cbz x20, #0x2f56120 */
    /* ldr x0, [x20, #0x2c0] */
    /* ldr x21, [x20, #0x2b8] */
    /* cmp x0, x21 */
    /* b.eq #0x2f56120 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2f5610c */
    /* str x21, [x20, #0x2c0] */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f56124 */
    /* cbnz x9, #0x2f56150 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f56160 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
