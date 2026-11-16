/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e423c0 start_va=0xe423c0 image_relative=0xe423c0 bytes=284 */
void function_e423c0__at_e423c0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x98 */
    /* mul x9, x1, x8 */
    /* umulh x8, x1, x8 */
    /* cmp xzr, x8 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xe424ac */
    /* mov x23, #0 */
    /* add x24, x21, #0x44 */
    /* mov w25, #0x98 */
    /* ldp x9, x8, [x19, #8] */
    /* add x8, x23, x8 */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x22, x8, x25, x10 */
    /* ldr x8, [x22] */
    /* str xzr, [x22] */
    /* stur x8, [x24, #-0x44] */
    /* sub x0, x24, #0x3c */
    /* add x1, x22, #8 */
    /* call #0xe420a0; ABI effects unresolved */
    /* ldr x8, [x22, #0x38] */
    /* ldr w9, [x22, #0x40] */
    /* stur w9, [x24, #-4] */
    /* stur x8, [x24, #-0xc] */
    /* ldur q0, [x22, #0x44] */
    /* ldur q1, [x22, #0x54] */
    /* ldur q2, [x22, #0x64] */
    /* ldur q3, [x22, #0x72] */
    /* stur q3, [x24, #0x2e] */
    /* stp q1, q2, [x24, #0x10] */
    /* str q0, [x24] */
    /* mov x0, x22 */
    /* ldr q0, [x0, #0x88]! */
    /* stur q0, [x24, #0x44] */
    /* str xzr, [x22, #0x90] */
    /* str xzr, [x0] */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0xe42134; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #0x18] */
    /* add x24, x24, #0x98 */
    /* cmp x23, x8 */
    /* b.lo #0xe42410 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xe424b8 */
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
