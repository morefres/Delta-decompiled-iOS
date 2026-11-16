/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_191bf84 start_va=0x191bf84 image_relative=0x191bf84 bytes=372 */
void function_191bf84__at_191bf84(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz w1, #0x191c0c0 */
    /* mov w8, #0xfffe */
    /* cmp w1, w8 */
    /* b.eq #0x191c0c0 */
    /* sub w21, w1, #1 */
    /* cmp w21, #0x100 */
    /* b.lo #0x191c020 */
    /* adrp x8, #0x62f7000 */
    /* ldrb w9, [x8, #0x338] */
    /* tbnz w9, #0, #0x191c0c0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x338] */
    /* adrp x8, #0x6125000 */
    /* ldr x0, [x8, #0xca0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x191c0c0 */
    /* adrp x8, #0x6125000 */
    /* ldr x1, [x8, #0xca8] */
    /* mov w8, #0x100 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x534d000 */
    /* add x3, x3, #0x12b */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x76 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x191c0c0 */
    /* mov x19, x0 */
    /* add x22, x0, #0x590 */
    /* ldr x8, [x22, w21, uxtw #3] */
    /* cbz x8, #0x191c050 */
    /* str wzr, [x8, #0x40] */
    /* str wzr, [x8, #0x44] */
    /* add x8, x8, #0x48 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #2 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x191c03c */
    /* branch b #0x191c0c0 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x9, x8, [x19, #0x198] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x1c72 */
    /* movk w9, #0x71c7, lsl #16 */
    /* mul w8, w8, w9 */
    /* cmp w8, #0x40 */
    /* mov w9, #0x40 */
    /* csel w8, w8, w9, hi */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* call #0x192001c; ABI effects unresolved */
    /* add x23, sp, #0x10 */
    /* stp x0, x20, [sp, #0x10] */
    /* add x0, x19, #0x570 */
    /* add x1, sp, #0x10 */
    /* call #0x191e7e0; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x191c0b0 */
    /* add x0, x23, #8 */
    /* call #0x192011c; ABI effects unresolved */
    /* ldr x8, [x19, #0x578] */
    /* ldur x8, [x8, #-0x10] */
    /* add x9, x22, x21, lsl #3 */
    /* stlr x8, [x9] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x191c0f0 */
    /* add x0, x23, #8 */
    /* call #0x192011c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
