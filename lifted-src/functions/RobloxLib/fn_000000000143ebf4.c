/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_143ebf4 start_va=0x143ebf4 image_relative=0x143ebf4 bytes=360 */
void function_143ebf4__at_143ebf4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x20, x0, #0x10 */
    /* add x8, sp, #8 */
    /* stp x1, x8, [sp, #0x20] */
    /* stp xzr, x20, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x21, #0x18]! */
    /* str x8, [sp, #8] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x143f274; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x143ec84 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x22, w8, w10, x9 */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0x143ec94 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x143ec98 */
    /* ldur x22, [x22, #8] */
    /* str x22, [x19] */
    /* branch b #0x143ec9c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x143ec9c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x22, #0x143ed20 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x143ed20 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x22, #8] */
    /* add w8, w8, w8, lsl #1 */
    /* ubfx w8, w8, #5, #0x16 */
    /* cbz x21, #0x143ece8 */
    /* ldr x9, [x21, #8] */
    /* add x9, x9, #1 */
    /* branch b #0x143ecec */
    /* mov x9, #0 */
    /* ldr x10, [sp, #8] */
    /* stp x22, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* adrp x3, #0x5315000 */
    /* add x3, x3, #0x927 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov w5, #0x432e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x143ed54 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
