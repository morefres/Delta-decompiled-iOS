/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af8168 start_va=0x4af8168 image_relative=0x4af8168 bytes=196 */
void function_4af8168__at_4af8168(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x8, x9, [x4] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* tbnz w8, #0, #0x4af820c */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr q0, [x4] */
    /* str q0, [sp] */
    /* ldr x8, [x4, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov w0, #0x6ad8 */
    /* call #0x4ab16bc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x4af8210 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x24, #0x6ad0] */
    /* str q0, [x24, #0x6ac0] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x4af822c; ABI effects unresolved */
    /* cmn x0, #0x77 */
    /* b.lo #0x4af8210 */
    /* mov x0, x24 */
    /* call #0x4af8358; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
