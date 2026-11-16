/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4256948 start_va=0x4256948 image_relative=0x4256948 bytes=280 */
void function_4256948__at_4256948(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x25f] */
    /* cmp w8, #3 */
    /* b.ne #0x42569a8 */
    /* ldrb w8, [x19, #0x260] */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* ldr w9, [x19, #0x3d8] */
    /* and w9, w9, #1 */
    /* orr w9, w9, w20 */
    /* cmp w9, #0 */
    /* ccmp w8, w20, #0, ne */
    /* b.hs #0x42569d0 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xf81 */
    /* mov x0, x19 */
    /* call #0x4249a44; ABI effects unresolved */
    /* cmp w20, #0x100 */
    /* b.hi #0x4256a40 */
    /* ldr w9, [x19, #0x3d8] */
    /* and w9, w9, #1 */
    /* orr w9, w9, w20 */
    /* cbz w9, #0x4256a40 */
    /* tbnz w8, #1, #0x42569d0 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xfa5 */
    /* branch b #0x4256a48 */
    /* strh w20, [x19, #0x250] */
    /* add w2, w20, w20, lsl #1 */
    /* mov x0, x19 */
    /* mov w1, #0x5445 */
    /* movk w1, #0x504c, lsl #16 */
    /* call #0x4256418; ABI effects unresolved */
    /* cbz w20, #0x4256a18 */
    /* ldrb w8, [x21] */
    /* strb w8, [sp, #0xd] */
    /* ldurh w8, [x21, #1] */
    /* sturh w8, [sp, #0xe] */
    /* add x1, sp, #0xd */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x42564ec; ABI effects unresolved */
    /* add x21, x21, #3 */
    /* subs w20, w20, #1 */
    /* b.ne #0x42569ec */
    /* mov x0, x19 */
    /* call #0x425654c; ABI effects unresolved */
    /* ldr w8, [x19, #0x124] */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x124] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xf81 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4249c58 */
}
