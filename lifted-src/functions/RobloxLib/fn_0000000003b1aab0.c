/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b1aab0 start_va=0x3b1aab0 image_relative=0x3b1aab0 bytes=428 */
void function_3b1aab0__at_3b1aab0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* mov w0, #0x40 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov w8, #8 */
    /* stp x0, x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x30] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b1abc8 */
    /* mov w21, #0x48 */
    /* adrp x22, #0x6191000 */
    /* adrp x23, #0x6191000 */
    /* adrp x24, #0x6190000 */
    /* add x24, x24, #0xd10 */
    /* mov x25, #0x4059000000000000 */
    /* ldr x8, [x8, #0x10] */
    /* madd x26, x9, x21, x8 */
    /* ldr x20, [x26, #0x38]! */
    /* ldrb w8, [x22, #0x338] */
    /* cmp w8, #1 */
    /* ccmp x20, #0, #0, eq */
    /* b.eq #0x3b1abac */
    /* mov x0, x19 */
    /* call #0x3b19f0c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp w9, w8, [x26, #8] */
    /* cmp w8, w9 */
    /* b.lt #0x3b1abac */
    /* fmov d8, d0 */
    /* ldrb w8, [x23, #0x350] */
    /* cmp w8, #1 */
    /* b.ne #0x3b1ab80 */
    /* call #0x46fe734; ABI effects unresolved */
    /* branch b #0x3b1ab84 */
    /* call #0x46fe734; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* ldr w8, [x24] */
    /* scvtf d1, w8 */
    /* fmov d2, x25 */
    /* fdiv d1, d1, d2 */
    /* fmul d0, d1, d0 */
    /* fcmp d0, d8 */
    /* fcsel d0, d0, d8, mi */
    /* add x0, sp, #0x10 */
    /* call #0x3b1ac5c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b1ab28 */
    /* adrp x8, #0x6191000 */
    /* ldr w1, [x8, #0x2f0] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x3b1a620; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x3b1ac04 */
    /* ldp x9, x10, [sp, #0x18] */
    /* add x10, x10, #1 */
    /* udiv x11, x10, x9 */
    /* msub x10, x11, x9, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3b1abec */
    /* stp x10, xzr, [sp, #0x20] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3b1ac10 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x3b1ac48 */
    /* branch b #0x3b1ac48 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3b1ac48 */
    /* branch b #0x3b1ac48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x885da4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
