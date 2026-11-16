/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_210e930 start_va=0x210e930 image_relative=0x210e930 bytes=404 */
void function_210e930__at_210e930(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x19, x0, #0x90 */
    /* str x19, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x13] */
    /* cmp w8, #1 */
    /* b.ne #0x210ea60 */
    /* add x0, x21, #0x38 */
    /* mov x1, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x210ea60 */
    /* str x20, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x38 */
    /* mov x3, sp */
    /* add x4, sp, #0x2f */
    /* mov x1, x20 */
    /* call #0x2112e8c; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbnz w9, #0x1f, #0x210e9cc */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x210e9d8 */
    /* ldp x1, x2, [x8, #0x18] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x24, [sp, #0x17] */
    /* tbnz x24, #0x3f, #0x210e9ec */
    /* cbz w24, #0x210ea60 */
    /* mov x25, x24 */
    /* branch b #0x210e9f4 */
    /* ldr x25, [sp, #8] */
    /* cbz x25, #0x210ea58 */
    /* ldr x8, [sp] */
    /* ldrsb x9, [x22, #0x17] */
    /* tbnz x9, #0x3f, #0x210ea0c */
    /* cmn x25, #1 */
    /* b.ne #0x210ea18 */
    /* branch b #0x210ea84 */
    /* cmn x25, #1 */
    /* b.eq #0x210ea84 */
    /* ldp x22, x9, [x22] */
    /* cmp x9, x25 */
    /* csel x23, x9, x25, lo */
    /* cmp w24, #0 */
    /* mov x9, sp */
    /* csel x1, x8, x9, lt */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x210ea54 */
    /* cmp x23, x25 */
    /* b.ne #0x210ea54 */
    /* add x0, x21, #0x38 */
    /* mov x1, x20 */
    /* call #0x211319c; ABI effects unresolved */
    /* ldrb w24, [sp, #0x17] */
    /* tbz w24, #7, #0x210ea60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x210eaac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x210eab0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x210eab0 */
    /* branch b #0x210eaac */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
