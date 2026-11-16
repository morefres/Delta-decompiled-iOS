/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41ad330 start_va=0x41ad330 image_relative=0x41ad330 bytes=280 */
void function_41ad330__at_41ad330(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w1, #2 */
    /* mov w2, #0xa */
    /* call #0x41ab958; ABI effects unresolved */
    /* cmp w0, #0xa */
    /* b.ne #0x41ad388 */
    /* str wzr, [sp, #0xc] */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41a732c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x41ad414 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41ab74c; ABI effects unresolved */
    /* branch b #0x41ad404 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* sub w8, w20, #2 */
    /* cmp w8, #0x23 */
    /* b.hs #0x41ad434 */
    /* mov x21, x0 */
    /* mov x1, sp */
    /* mov x2, x20 */
    /* call #0x4b998f8; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* cmp x21, x22 */
    /* b.eq #0x41ad404 */
    /* mov x20, x0 */
    /* adrp x21, #0x5ba4000 */
    /* ldr x21, [x21, #0x318] */
    /* ldrsb x8, [x22] */
    /* tbnz x8, #0x3f, #0x41ad3e8 */
    /* add x8, x21, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* branch b #0x41ad3f4 */
    /* and w0, w8, #0xff */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cbnz w0, #0x41ad3d0 */
    /* ldurb w8, [x22, #-1] */
    /* cbz w8, #0x41ad410 */
    /* mov x0, x19 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* branch b #0x41ad41c */
    /* ucvtf d0, x20 */
    /* mov x0, x19 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x2, #0x54f2000 */
    /* add x2, x2, #0xc09 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41ab2c8; ABI effects unresolved */
}
