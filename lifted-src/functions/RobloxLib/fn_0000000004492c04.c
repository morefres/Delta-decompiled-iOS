/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4492c04 start_va=0x4492c04 image_relative=0x4492c04 bytes=268 */
void function_4492c04__at_4492c04(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* str xzr, [x3] */
    /* ldr x8, [x0, #0x110] */
    /* cbz x8, #0x4492cd8 */
    /* ldrb w8, [x23, #0x17b] */
    /* tbnz w8, #5, #0x4492c68 */
    /* add x24, x23, #0x179 */
    /* mov x0, x23 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x23, #0x778 */
    /* mov x2, #-1 */
    /* call #0x4490c10; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* orr w8, w8, #0x200000 */
    /* str w8, [x24] */
    /* add x0, x23, #0x778 */
    /* call #0x4490d30; ABI effects unresolved */
    /* cbz w0, #0x4492c98 */
    /* mov x0, x23 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x23, #0x778 */
    /* call #0x4490d5c; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x4492cf4 */
    /* cmp x0, x21 */
    /* csel x21, x0, x21, lt */
    /* ldr x1, [x23, #0x110] */
    /* str xzr, [x20] */
    /* strb wzr, [x19] */
    /* cbz x1, #0x4492cec */
    /* ldr x8, [x1] */
    /* ldr x6, [x8, #0x10] */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x6 */
    /* ldr x1, [x23, #0xe18] */
    /* mov x0, x23 */
    /* call #0x4492a3c; ABI effects unresolved */
    /* cbnz w0, #0x4492cfc */
    /* branch b #0x4492c38 */
    /* mov w0, #0x1a */
    /* branch b #0x4492cfc */
    /* mov w0, #0 */
    /* strb wzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
