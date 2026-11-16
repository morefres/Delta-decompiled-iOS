/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_308f208 start_va=0x308f208 image_relative=0x308f208 bytes=288 */
void function_308f208__at_308f208(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsl x8, x1, #7 */
    /* sub x8, x8, x1, lsl #4 */
    /* mov w9, #0x70 */
    /* umulh x9, x1, x9 */
    /* cmp xzr, x9 */
    /* csinv x0, x8, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x308f2f8 */
    /* mov x23, #0 */
    /* add x24, x21, #0x58 */
    /* mov w25, #0x70 */
    /* ldp x9, x8, [x19, #8] */
    /* add x8, x23, x8 */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x22, x8, x25, x10 */
    /* ldr x8, [x22] */
    /* str xzr, [x22] */
    /* stur x8, [x24, #-0x58] */
    /* sub x0, x24, #0x50 */
    /* add x1, x22, #8 */
    /* call #0xe420a0; ABI effects unresolved */
    /* ldr x8, [x22, #0x38] */
    /* stp x8, xzr, [x24, #-0x20] */
    /* stp xzr, xzr, [x24, #-0x10] */
    /* ldr q0, [x22, #0x40] */
    /* stur q0, [x24, #-0x18] */
    /* ldr x8, [x22, #0x50] */
    /* stur x8, [x24, #-8] */
    /* stp xzr, xzr, [x22, #0x40] */
    /* str xzr, [x22, #0x50] */
    /* ldur q0, [x22, #0x58] */
    /* ldr x8, [x22, #0x68] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* ldr x0, [x22, #0x40] */
    /* cbz x0, #0x308f2d0 */
    /* str x0, [x22, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x306ad9c; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #0x18] */
    /* add x24, x24, #0x70 */
    /* cmp x23, x8 */
    /* b.lo #0x308f25c */
    /* ldr x0, [x19] */
    /* cbz x0, #0x308f304 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
