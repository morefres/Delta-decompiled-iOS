/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e282dc start_va=0xe282dc image_relative=0xe282dc bytes=320 */
void function_e282dc__at_e282dc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* add x1, x19, #0x30 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xe28408 */
    /* mov w21, #0 */
    /* adrp x20, #0x610a000 */
    /* add x20, x20, #0xe98 */
    /* ldr x10, [x8, #0x10] */
    /* add x9, x10, x9, lsl #4 */
    /* ldr x0, [x9, #8] */
    /* ldr x1, [x0, #0x10] */
    /* ldrb w9, [x1, #0x5c] */
    /* cmp w9, #1 */
    /* b.ne #0xe28374 */
    /* ldr x2, [sp, #8] */
    /* add x0, x19, #0x30 */
    /* mov x1, x8 */
    /* call #0xe2aac0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, w1 */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* ldrb w10, [x19, #4] */
    /* orr w10, w10, #1 */
    /* strb w10, [x19, #4] */
    /* branch b #0xe283e4 */
    /* ldr w8, [x0, #0xc8] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xc8] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.ne #0xe283d4 */
    /* ldrb w8, [x0, #3] */
    /* cmp w8, #1 */
    /* b.ne #0xe283d4 */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0xe283cc */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xe27f14; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* strb wzr, [x8] */
    /* branch b #0xe283d0 */
    /* call #0xe26520; ABI effects unresolved */
    /* mov w21, #1 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xe28328 */
    /* tbz w21, #0, #0xe28408 */
    /* add x0, x19, #0x30 */
    /* fmov s0, #1.00000000 */
    /* call #0xe2ac40; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0xe2ae44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
