/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455fa98 start_va=0x455fa98 image_relative=0x455fa98 bytes=304 */
void function_455fa98__at_455fa98(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldrb w25, [x2] */
    /* ldrb w26, [x4] */
    /* mov x0, x2 */
    /* ldrsb w8, [x0, #1]! */
    /* and w9, w8, #0xff */
    /* str w9, [sp, #0xc] */
    /* tbz w8, #0x1f, #0x455faf4 */
    /* add x1, sp, #0xc */
    /* call #0x45546b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldrsb w9, [x0, #1]! */
    /* and w8, w9, #0xff */
    /* str w8, [sp, #8] */
    /* tbz w9, #0x1f, #0x455fb14 */
    /* add x1, sp, #8 */
    /* call #0x45546b8; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp, #0xc] */
    /* subs w27, w9, w8 */
    /* csel w8, w9, w8, lt */
    /* sub w8, w8, #0xd */
    /* add w8, w8, w8, lsr #31 */
    /* sbfx x2, x8, #1, #0x1f */
    /* add x0, x22, x25 */
    /* add x1, x20, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w8, w27, w0, eq */
    /* ldr x9, [x24, #0x10] */
    /* ldr x9, [x9, #0x28] */
    /* cbz w8, #0x455fb60 */
    /* ldr x9, [x9, #0x18] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0 */
    /* cneg w0, w8, ne */
    /* branch b #0x455fba8 */
    /* ldrh w8, [x9, #6] */
    /* cmp w8, #2 */
    /* b.lo #0x455fba4 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x455fce0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
