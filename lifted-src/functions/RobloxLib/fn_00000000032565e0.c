/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32565e0 start_va=0x32565e0 image_relative=0x32565e0 bytes=172 */
void function_32565e0__at_32565e0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x0, x1 */
    /* call #0x326080c; ABI effects unresolved */
    /* cbz w0, #0x3256638 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x481b894; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x3256628 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x21, #0x10] */
    /* add x0, x20, #0xd0 */
    /* mov x1, x21 */
    /* call #0x17cc240; ABI effects unresolved */
    /* add x8, x20, #0xd8 */
    /* cmp x8, x0 */
    /* b.eq #0x3256674 */
    /* ldp x9, x8, [x0, #0x38] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x3256678 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3256660 */
    /* branch b #0x3256678 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
