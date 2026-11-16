/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6e368 start_va=0xd6e368 image_relative=0xd6e368 bytes=300 */
void function_d6e368__at_d6e368(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* ldr w8, [x1, #0xb8] */
    /* and w8, w8, #0xffffff */
    /* str w8, [x1, #0xb8] */
    /* mov x24, sp */
    /* adrp x25, #0x6109000 */
    /* mov w26, #0x1000000 */
    /* mov w27, #1 */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* ldr w8, [x19, #8] */
    /* str w8, [sp, #8] */
    /* ldr w8, [x24, x23, lsl #2] */
    /* sub w9, w8, #1 */
    /* tst w8, #1 */
    /* csinc w8, w9, w8, eq */
    /* str w8, [x24, x23, lsl #2] */
    /* ldrb w2, [x19, #0xc] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0xd6ddb4; ABI effects unresolved */
    /* cbz x0, #0xd6e468 */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x138] */
    /* ldrb w1, [x8, #0x15] */
    /* mov x0, x19 */
    /* call #0xda0bac; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20, #0x138] */
    /* ldrb w1, [x8, #0x15] */
    /* mov x0, x21 */
    /* call #0xda0bac; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.hs #0xd6e468 */
    /* ldrb w8, [x25, #0x6a8] */
    /* cmp w8, #1 */
    /* b.ne #0xd6e434 */
    /* add x8, x19, x23 */
    /* ldrb w8, [x8, #0xe] */
    /* cmp w8, #0xff */
    /* b.eq #0xd6e468 */
    /* ldr w8, [x19, #0xb8] */
    /* lsl w9, w26, w23 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0xb8] */
    /* ldr x8, [x20, #0x138] */
    /* ldrb w1, [x8, #0x15] */
    /* mov x0, x21 */
    /* call #0xda0bac; ABI effects unresolved */
    /* add x8, x19, x23 */
    /* ldrb w8, [x8, #0xe] */
    /* cmp w0, w8 */
    /* b.eq #0xd6e468 */
    /* strb w27, [x19, #0x12] */
    /* add x23, x23, #1 */
    /* cmp x23, #3 */
    /* b.ne #0xd6e3b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
