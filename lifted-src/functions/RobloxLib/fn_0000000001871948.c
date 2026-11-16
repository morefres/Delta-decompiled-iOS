/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1871948 start_va=0x1871948 image_relative=0x1871948 bytes=304 */
void function_1871948__at_1871948(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x60 */
    /* umulh x8, x1, x8 */
    /* add x9, x1, x1, lsl #1 */
    /* lsl x9, x9, #5 */
    /* cmp xzr, x8 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x1871a40 */
    /* mov x23, #0 */
    /* add x24, x21, #0x48 */
    /* mov w25, #0x60 */
    /* adrp x26, #0x5bdb000 */
    /* add x26, x26, #0x160 */
    /* ldp x9, x8, [x19, #8] */
    /* add x8, x23, x8 */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x27, x8, x25, x10 */
    /* mov x22, x27 */
    /* ldr x8, [x22], #0x28 */
    /* stur x8, [x24, #-0x48] */
    /* sub x0, x24, #0x40 */
    /* add x1, x27, #8 */
    /* call #0x1919a00; ABI effects unresolved */
    /* sub x0, x24, #0x20 */
    /* mov x1, x22 */
    /* call #0x1919a00; ABI effects unresolved */
    /* stur x26, [x24, #-0x20] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* mov x8, x27 */
    /* ldr q0, [x8, #0x48]! */
    /* str q0, [x24] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x24, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2d818; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1919a84; ABI effects unresolved */
    /* add x0, x27, #8 */
    /* call #0x1919b04; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #0x18] */
    /* add x24, x24, #0x60 */
    /* cmp x23, x8 */
    /* b.lo #0x18719ac */
    /* ldr x0, [x19] */
    /* cbz x0, #0x1871a4c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
