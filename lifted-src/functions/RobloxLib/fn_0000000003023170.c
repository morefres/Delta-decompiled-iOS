/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3023170 start_va=0x3023170 image_relative=0x3023170 bytes=216 */
void function_3023170__at_3023170(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x21, [x0] */
    /* call #0x419cf90; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x3023210 */
    /* ldr x21, [x20] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x3023210 */
    /* ldr x21, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x3023204 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x30231d0 */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0xdee */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x3d */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x302322c */
    /* mov x0, x20 */
    /* call #0x300d074; ABI effects unresolved */
    /* cbz w0, #0x302321c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x3023234 */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0xd8e */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
