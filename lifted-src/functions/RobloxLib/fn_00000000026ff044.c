/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26ff044 start_va=0x26ff044 image_relative=0x26ff044 bytes=296 */
void function_26ff044__at_26ff044(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldrsb w9, [x8, #0x9f] */
    /* tbnz w9, #0x1f, #0x26ff084 */
    /* ldur q0, [x8, #0x88] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0x98] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x26ff090 */
    /* ldp x1, x2, [x8, #0x88] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w24, w8 */
    /* ldp x19, x10, [sp] */
    /* cmp w24, #0 */
    /* mov x11, sp */
    /* csel x25, x19, x11, lt */
    /* csel x8, x10, x8, lt */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x21, x13, x10, lt */
    /* cbz x21, #0x26ff118 */
    /* add x26, x25, x8 */
    /* cmp x8, x21 */
    /* b.ge #0x26ff124 */
    /* mov x23, x26 */
    /* sub x8, x23, x25 */
    /* cmp x23, x26 */
    /* ccmn x8, #1, #4, ne */
    /* cset w20, eq */
    /* tbz w24, #0x1f, #0x26ff0f8 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w20, #0 */
    /* tbz w24, #0x1f, #0x26ff0f8 */
    /* branch b #0x26ff0f0 */
    /* ldrsb w22, [x20] */
    /* mov x0, x25 */
    /* sub x8, x8, x21 */
    /* adds x2, x8, #1 */
    /* b.hs #0x26ff0d8 */
    /* mov x1, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x26ff0d8 */
    /* mov x23, x0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x26ff0dc */
    /* add x0, x23, #1 */
    /* sub x8, x26, x0 */
    /* cmp x8, x21 */
    /* b.ge #0x26ff12c */
    /* branch b #0x26ff0d8 */
}
