/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ec9c20 start_va=0xec9c20 image_relative=0xec9c20 bytes=296 */
void function_ec9c20__at_ec9c20(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xf98 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xec9cec */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0xec9c6c */
    /* ldr x8, [x8, #0x18] */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbnz w9, #0x1f, #0xec9c88 */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xec9c94 */
    /* ldp x1, x2, [x8, #0x18] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x52da000 */
    /* add x3, x3, #0xb6c */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x43 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xec9cec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0xec9cf8 */
    /* ldr x8, [x8, #0x18] */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbnz w9, #0x1f, #0xec9d0c */
    /* strb wzr, [x8, #0x18] */
    /* strb wzr, [x8, #0x2f] */
    /* branch b #0xec9d18 */
    /* ldr x9, [x8, #0x18] */
    /* strb wzr, [x9] */
    /* str xzr, [x8, #0x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xec9d40 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
