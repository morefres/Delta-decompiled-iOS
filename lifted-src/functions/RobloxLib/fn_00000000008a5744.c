/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8a5744 start_va=0x8a5744 image_relative=0x8a5744 bytes=280 */
void function_8a5744__at_8a5744(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x2] */
    /* ldr w8, [x1] */
    /* strb w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x8a57dc */
    /* mov w22, #0x70 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x22, x8 */
    /* ldr x1, [x21] */
    /* add x2, x8, #8 */
    /* mov x0, x20 */
    /* call #0x8a5160; ABI effects unresolved */
    /* tbz w0, #0, #0x8a57fc */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x8a57a8 */
    /* cbnz x9, #0x8a57a8 */
    /* ldr x0, [x20] */
    /* call #0x99ee20; ABI effects unresolved */
    /* cbz w0, #0x8a5848 */
    /* ldr x1, [x21] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x8a585c; ABI effects unresolved */
    /* branch b #0x8a5848 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x8a5848 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19, #0x58] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x527f000 */
    /* add x3, x3, #0x538 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x4f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
