/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2183c8 start_va=0x2183c8 image_relative=0x2183c8 bytes=348 */
void function_2183c8__at_2183c8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x21e1d4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x218448 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* call #0x21c2fc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x218448 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbnz w9, #0x1f, #0x218454 */
    /* ldur q0, [x8, #0x18] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x218460 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x218464 */
    /* ldp x1, x2, [x8, #0x18] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* call #0x218308; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2184c4 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x2184d0 */
    /* cmp w8, #4 */
    /* b.ne #0x2184f8 */
    /* ldr w8, [sp] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w19, eq */
    /* branch b #0x21850c */
    /* mov w8, #0 */
    /* mov w19, #0 */
    /* branch b #0x218510 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x218500 */
    /* ldr x8, [sp] */
    /* ldr w8, [x8] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w19, eq */
    /* branch b #0x218504 */
    /* mov w19, #0 */
    /* branch b #0x21850c */
    /* mov w19, #0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* orr w0, w19, w8, lsl #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
