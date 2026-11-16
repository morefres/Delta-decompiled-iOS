/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a69c1c start_va=0x3a69c1c image_relative=0x3a69c1c bytes=444 */
void function_3a69c1c__at_3a69c1c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* mov x1, x2 */
    /* call #0x33174f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* str x0, [sp, #0x10] */
    /* str w21, [sp, #0x18] */
    /* ldr x0, [x20, #8] */
    /* mov x1, x23 */
    /* call #0x33174f4; ABI effects unresolved */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* cmp w19, #0x20 */
    /* b.hi #0x3a69d68 */
    /* mov w8, w19 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #0xb0000000 */
    /* movk x9, #1, lsl #32 */
    /* tst x8, x9 */
    /* b.eq #0x3a69d68 */
    /* cmp w22, #2 */
    /* b.ne #0x3a69da4 */
    /* tbz w21, #0, #0x3a69dd4 */
    /* add x21, sp, #0x10 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* orr x1, x21, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cmp w0, #0 */
    /* ccmp w8, #2, #0, ne */
    /* b.ne #0x3a69da4 */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0x3a69dd4 */
    /* mov x22, sp */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* orr x1, x22, #4 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3a69da4 */
    /* ldr w8, [sp, #0x10] */
    /* mov w0, #2 */
    /* cmp w8, #2 */
    /* b.ne #0x3a69da8 */
    /* ldr w8, [sp] */
    /* cmp w8, #2 */
    /* b.ne #0x3a69da8 */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x3a69dd4 */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0x3a69dd4 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* orr x1, x21, #4 */
    /* orr x2, x22, #4 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3a69da4 */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x3a69dd4 */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0x3a69dd4 */
    /* ldr x0, [x20] */
    /* sub w8, w19, #0x1b */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x10] */
    /* orr x1, x21, #4 */
    /* orr x2, x22, #4 */
    /* and w3, w8, #0xff */
    /* call x9; ABI effects unresolved */
    /* branch b #0x3a69da8 */
    /* mov w8, w0 */
    /* cmp w22, #2 */
    /* ccmp x8, #2, #0, eq */
    /* b.ne #0x3a69da4 */
    /* tbz w21, #0, #0x3a69dd4 */
    /* tbz w1, #0, #0x3a69dd4 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x10 */
    /* mov x9, sp */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x40] */
    /* orr x1, x8, #4 */
    /* orr x2, x9, #4 */
    /* call x10; ABI effects unresolved */
    /* tbnz w0, #8, #0x3a69dc0 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w19, #0x1b */
    /* cset w8, ne */
    /* eor w8, w8, w0 */
    /* and w0, w8, #1 */
    /* branch b #0x3a69da8 */
    /* call #0x2d1370; ABI effects unresolved */
}
