/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e8378c start_va=0xe8378c image_relative=0xe8378c bytes=368 */
void function_e8378c__at_e8378c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* ldr w20, [x21, #0x20]! */
    /* cbz w20, #0xe837d4 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x0, x20 */
    /* call #0x4806440; ABI effects unresolved */
    /* cbz w0, #0xe838cc */
    /* ldr w9, [x21] */
    /* lsr w9, w9, #0x1c */
    /* cbz w9, #0xe837dc */
    /* mov w19, #0 */
    /* branch b #0xe838ac */
    /* mov x8, x0 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* add w1, w8, #4 */
    /* call #0x44ff04c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x44ff5b0; ABI effects unresolved */
    /* ldp w23, w8, [sp, #0x20] */
    /* sub w3, w8, w23 */
    /* ldr x0, [x19] */
    /* ldr x8, [sp] */
    /* add x1, x8, x23 */
    /* mov x2, x20 */
    /* call #0x4b883a8; ABI effects unresolved */
    /* cbz w0, #0xe83898 */
    /* add w1, w0, w23 */
    /* ucvtf s0, w1 */
    /* ucvtf s1, w20 */
    /* fmul s1, s1, s8 */
    /* fcmp s1, s0 */
    /* b.le #0xe83898 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x44ff2fc; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [x19] */
    /* mov x23, x19 */
    /* ldr x0, [x23, #8]! */
    /* cbz x0, #0xe83868 */
    /* str x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* stur xzr, [x20, #8] */
    /* ldur x8, [x22, #0x20] */
    /* str x8, [x21] */
    /* ldur x8, [x22, #0x25] */
    /* mov w19, #1 */
    /* stur x8, [x21, #5] */
    /* branch b #0xe8389c */
    /* mov w19, #0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xe838ac */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x52d5000 */
    /* add x0, x0, #0x6ae */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe838e0 */
    /* branch b #0xe838e0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xe838f4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
