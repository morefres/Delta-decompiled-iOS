/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44bb0a0 start_va=0x44bb0a0 image_relative=0x44bb0a0 bytes=372 */
void function_44bb0a0__at_44bb0a0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* ldr x25, [x29, #0x10] */
    /* ldr x8, [x0, #0x290] */
    /* ldr x26, [x0, #0x298] */
    /* mov w9, #0x1c */
    /* stp x9, x5, [sp, #0x20] */
    /* stp xzr, x7, [sp, #0x30] */
    /* str x6, [sp, #0x40] */
    /* cmp w4, #0x10 */
    /* b.eq #0x44bb1a0 */
    /* ldr w9, [x23, #0x2708] */
    /* tbnz w9, #7, #0x44bb1a0 */
    /* cbz x8, #0x44bb14c */
    /* ldr w8, [x23, #0x2710] */
    /* cbz w8, #0x44bb14c */
    /* stp xzr, x25, [sp, #8] */
    /* add x6, x23, #0x910 */
    /* add x7, sp, #0x20 */
    /* strh wzr, [sp] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #0x10 */
    /* mov w5, #0 */
    /* call #0x44b3e98; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbnz x0, #0x3f, #0x44bb1ec */
    /* add x21, x21, x24 */
    /* sub x20, x20, x24 */
    /* branch b #0x44bb150 */
    /* mov x24, #0 */
    /* cmp w19, #0x12 */
    /* b.eq #0x44bb1a0 */
    /* cbz x26, #0x44bb1a0 */
    /* ldr x8, [x26, #0xe8] */
    /* cbz x8, #0x44bb1a0 */
    /* stp xzr, x25, [sp, #8] */
    /* add x6, x23, #0x910 */
    /* add x7, sp, #0x20 */
    /* strh wzr, [sp] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #0x12 */
    /* mov w5, #0 */
    /* call #0x44b3e98; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44bb20c */
    /* add x21, x21, x0 */
    /* sub x20, x20, x0 */
    /* add x24, x0, x24 */
    /* ldr w8, [x23, #0x2710] */
    /* cmp w19, #0x10 */
    /* ccmp w8, #0, #0, eq */
    /* cset w5, eq */
    /* stp xzr, x25, [sp, #8] */
    /* add x6, x23, #0x910 */
    /* add x7, sp, #0x20 */
    /* strh wzr, [sp] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x44b3e98; ABI effects unresolved */
    /* adds x8, x0, x24 */
    /* mov x9, #-0xca */
    /* csel x8, x9, x8, eq */
    /* tst x0, #-0x8000000000000000 */
    /* csel x24, x0, x8, ne */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x24, x0 */
    /* branch b #0x44bb1ec */
}
