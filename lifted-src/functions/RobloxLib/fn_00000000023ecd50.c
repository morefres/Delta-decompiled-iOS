/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23ecd50 start_va=0x23ecd50 image_relative=0x23ecd50 bytes=212 */
void function_23ecd50__at_23ecd50(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23ecdf8 */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0xb7] */
    /* tbnz w8, #0x1f, #0x23ecd94 */
    /* ldur q0, [x19, #0xa0] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0xb0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x23ecda0 */
    /* ldp x1, x2, [x19, #0xa0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x23ecde8 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x23ecde8 */
    /* ldr w8, [x0, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x23ecde8 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x23ecde8 */
    /* add x0, x19, #0x98 */
    /* call #0x8bf890; ABI effects unresolved */
    /* mov x1, sp */
    /* call #0x2659680; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23ecdf8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23ece1c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
