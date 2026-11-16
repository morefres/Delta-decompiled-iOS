/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4498540 start_va=0x4498540 image_relative=0x4498540 bytes=324 */
void function_4498540__at_4498540(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* cbz x0, #0x449859c */
    /* cbz x19, #0x449859c */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x4498590 */
    /* add x21, x0, #1 */
    /* sxtb w0, w8 */
    /* call #0x4498438; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w0, [x19] */
    /* call #0x4498438; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ne #0x44985b8 */
    /* add x19, x19, #1 */
    /* ldrb w8, [x21], #1 */
    /* cbnz w8, #0x4498568 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0 */
    /* branch b #0x44985a4 */
    /* orr x8, x0, x19 */
    /* cmp x8, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    /* branch b #0x44985a8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* cbz x0, #0x449864c */
    /* cbz x19, #0x449864c */
    /* ldrb w8, [x0] */
    /* cbz x20, #0x4498660 */
    /* cbz w8, #0x4498660 */
    /* add x22, x0, #1 */
    /* sxtb w0, w8 */
    /* call #0x4498438; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w0, [x19] */
    /* call #0x4498438; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ne #0x4498670 */
    /* sub x9, x20, #1 */
    /* add x19, x19, #1 */
    /* ldrb w8, [x22], #1 */
    /* cmp w8, #0 */
    /* ccmp x20, #1, #4, ne */
    /* mov x20, x9 */
    /* b.ne #0x44985f0 */
    /* cbz x9, #0x4498668 */
    /* sxtb w0, w8 */
    /* call #0x4498438; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w0, [x19] */
    /* call #0x4498438; ABI effects unresolved */
    /* cmp w20, w0 */
    /* cset w0, eq */
    /* branch b #0x4498674 */
    /* orr x8, x0, x19 */
    /* cmp x8, #0 */
    /* ccmp x20, #0, #4, eq */
    /* cset w0, ne */
    /* branch b #0x4498674 */
    /* mov x9, x20 */
    /* cbnz x9, #0x449862c */
    /* mov w0, #1 */
    /* branch b #0x4498674 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
