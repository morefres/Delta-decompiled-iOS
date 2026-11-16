/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c13600 start_va=0xc13600 image_relative=0xc13600 bytes=296 */
void function_c13600__at_c13600(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* b.eq #0xc1369c */
    /* mov x0, x20 */
    /* call #0x46ea7fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc13648 */
    /* mov x0, x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xc1369c */
    /* mov x0, x21 */
    /* call #0xc20128; ABI effects unresolved */
    /* cbz w0, #0xc1369c */
    /* mov x0, x21 */
    /* call #0x42b141c; ABI effects unresolved */
    /* cbz w0, #0xc1369c */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x42b147c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0xc136ec */
    /* add x0, sp, #8 */
    /* mov x8, x19 */
    /* call #0x46eb2f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* tbz w8, #7, #0xc136bc */
    /* branch b #0xc13700 */
    /* ldrh w8, [x20] */
    /* strh w8, [x19], #8 */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0xc136d0 */
    /* ldur q0, [x20, #8] */
    /* str q0, [x19] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldp x1, x2, [x20, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x23268 */
    /* mov w9, #2 */
    /* strh w9, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* tbz w8, #7, #0xc136bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc136bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xc13720 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
