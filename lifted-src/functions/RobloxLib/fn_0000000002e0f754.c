/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e0f754 start_va=0x2e0f754 image_relative=0x2e0f754 bytes=320 */
void function_2e0f754__at_2e0f754(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* call #0x3595518; ABI effects unresolved */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w8, [x8] */
    /* eor w9, w8, #1 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* and w19, w9, w0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2e0f7dc */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* tst w19, #1 */
    /* csel x8, x9, x8, ne */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5429000 */
    /* add x3, x3, #0x298 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x4f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* call #0x35955c8; ABI effects unresolved */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* csinv w19, w0, wzr, eq */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2e0f880 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w20, #0 */
    /* csel x8, x9, x8, ne */
    /* stp x8, xzr, [sp] */
    /* stp x19, xzr, [sp, #0x10] */
    /* adrp x3, #0x5429000 */
    /* add x3, x3, #0x2e8 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x55 */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
