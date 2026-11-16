/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b25e04 start_va=0xb25e04 image_relative=0xb25e04 bytes=344 */
void function_b25e04__at_b25e04(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x23, x6 */
    /* mov x21, x5 */
    /* mov x20, x2 */
    /* mov x2, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str xzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x3, #0x18] */
    /* ldr w9, [x8, #0x28] */
    /* cmp w9, w4 */
    /* b.ne #0xb25e7c */
    /* mov x24, #0 */
    /* ldr x8, [x3, #0x10] */
    /* add x19, x3, #0x20 */
    /* mul w25, w7, w4 */
    /* branch b #0xb25e8c */
    /* ldr x24, [x8, #8] */
    /* add x19, x3, #0x28 */
    /* msub w25, w23, w9, w23 */
    /* mov x23, x7 */
    /* ldr x1, [x8] */
    /* call #0xa41ce8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xb25f14 */
    /* mov x0, x22 */
    /* call #0xa41ab4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb25f14 */
    /* sxtw x2, w23 */
    /* add x1, x21, w25, sxtw */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0xa561f0; ABI effects unresolved */
    /* cbz x24, #0xb25ef4 */
    /* adrp x0, #0xc91000 */
    /* add x0, x0, #0xf7b */
    /* add x8, sp, #8 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [sp, #0x58] */
    /* stur q1, [sp, #0x68] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x78] */
    /* add x3, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #5 */
    /* call #0xa41b30; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, gt */
    /* branch b #0xb25f18 */
    /* mov w19, #0 */
    /* mov x0, x22 */
    /* call #0xa42230; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb25f58 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
