/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_fd50 start_va=0xfd50 image_relative=0xfd50 bytes=452 */
void function_fd50__at_fd50(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr w8, [x0, #0x80] */
    /* cmp w8, #0x7b */
    /* b.eq #0xfe50 */
    /* cmp w8, #0x28 */
    /* b.ne #0xfe84 */
    /* mov x21, x1 */
    /* mov x24, x2 */
    /* ldur x22, [x20, #0x8c] */
    /* str w8, [sp, #0x34] */
    /* ldur x23, [x20, #0x84] */
    /* stur x23, [sp, #0x38] */
    /* mov x0, x20 */
    /* call #0xf8d0; ABI effects unresolved */
    /* add x8, x20, #0x290 */
    /* ldr x9, [x20, #0x298] */
    /* ldr x10, [x20, #0x290] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* stp x8, x9, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr w8, [x20, #0x80] */
    /* cmp w8, #0x29 */
    /* b.eq #0xfdf0 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0xff50; ABI effects unresolved */
    /* ldur x25, [x20, #0x84] */
    /* ldur x21, [x20, #0x8c] */
    /* add x2, sp, #0x34 */
    /* mov x0, x20 */
    /* mov w1, #0x29 */
    /* mov w3, #0 */
    /* call #0x1ef30; ABI effects unresolved */
    /* cmp x24, #0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0xfe20 */
    /* str x25, [x24] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0xef54; ABI effects unresolved */
    /* ldr x8, [x20, #0xa0] */
    /* stp x0, x1, [x19] */
    /* stp x22, x21, [x19, #0x10] */
    /* stp x23, x8, [x19, #0x20] */
    /* ldp x0, x8, [sp, #0x18] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #3 */
    /* call #0xdd88; ABI effects unresolved */
    /* branch b #0xfeb8 */
    /* ldur x21, [x20, #0x8c] */
    /* mov x0, x20 */
    /* call #0x219fc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr x22, [x20, #0xa8] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x13094; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* stp x0, x1, [x19] */
    /* stp x21, x22, [x19, #0x10] */
    /* branch b #0xfeb0 */
    /* ldur q0, [x20, #0x84] */
    /* str q0, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x19760; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x13094; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* stp x0, x1, [x19] */
    /* ldur q0, [x8, #0xc] */
    /* str q0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1e73c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1e73c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1e73c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
