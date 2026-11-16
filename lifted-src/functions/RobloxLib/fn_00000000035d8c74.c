/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d8c74 start_va=0x35d8c74 image_relative=0x35d8c74 bytes=288 */
void function_35d8c74__at_35d8c74(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x1, #0x35d8cc8 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x0] */
    /* lsr w9, w8, #7 */
    /* strb w9, [x2] */
    /* ldrb w9, [x0] */
    /* ubfx w9, w9, #6, #1 */
    /* strb w9, [x2, #1] */
    /* tbnz w8, #7, #0x35d8cc0 */
    /* cmp x19, #1 */
    /* cset w22, eq */
    /* branch b #0x35d8ccc */
    /* cmp x19, #4 */
    /* b.hs #0x35d8ce4 */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldrb w8, [x21] */
    /* and w1, w8, #7 */
    /* mov x0, x20 */
    /* call #0x35d8be8; ABI effects unresolved */
    /* ldrb w1, [x21, #1] */
    /* mov x0, x20 */
    /* call #0x35d8c1c; ABI effects unresolved */
    /* ldrh w1, [x21, #2] */
    /* mov x0, x20 */
    /* call #0x35d8c2c; ABI effects unresolved */
    /* str xzr, [x20, #8] */
    /* ldrb w8, [x21] */
    /* and w23, w8, #8 */
    /* mov w8, #4 */
    /* cmp x19, #8 */
    /* b.lo #0x35d8d44 */
    /* cbnz w23, #0x35d8d44 */
    /* ldrh w8, [x21, #4] */
    /* rev16 w1, w8 */
    /* ldrh w8, [x21, #6] */
    /* rev16 w2, w8 */
    /* mov x0, x20 */
    /* call #0x35d8c24; ABI effects unresolved */
    /* mov w8, #8 */
    /* cmp w23, #0 */
    /* cset w22, eq */
    /* cbz w23, #0x35d8ccc */
    /* cmp x19, x8 */
    /* b.eq #0x35d8ccc */
    /* ldrb w9, [x21, x8] */
    /* lsr w1, w9, #2 */
    /* add x24, x8, #1 */
    /* tbz w9, #1, #0x35d8d7c */
    /* cmp x19, x24 */
    /* b.eq #0x35d8ccc */
    /* ldrb w10, [x21, x24] */
    /* orr w1, w1, w10, lsl #6 */
    /* add x24, x8, #2 */
    /* and w23, w9, #1 */
    /* mov x0, x20 */
    /* call #0x35d8c48; ABI effects unresolved */
    /* mov x8, x24 */
    /* tbnz w0, #0, #0x35d8d44 */
    /* branch b #0x35d8ccc */
}
