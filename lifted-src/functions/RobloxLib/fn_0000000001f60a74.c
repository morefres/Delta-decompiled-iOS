/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f60a74 start_va=0x1f60a74 image_relative=0x1f60a74 bytes=304 */
void function_1f60a74__at_1f60a74(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x20 */
    /* call #0x20cd98; ABI effects unresolved */
    /* adrp x23, #0x5e18000 */
    /* add x23, x23, #0x3d0 */
    /* mov w24, #0x48 */
    /* mov x25, sp */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* ldrh w9, [x23, #8] */
    /* mov w8, #1 */
    /* lsl w9, w8, w9 */
    /* ldrh w10, [x20, #4] */
    /* tst w9, w10 */
    /* b.eq #0x1f60adc */
    /* ldrh w8, [x20, #6] */
    /* tst w9, w8 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x1f] */
    /* ldr x22, [sp, #0x20] */
    /* ldur x1, [x23, #-8] */
    /* cbz x1, #0x1f60afc */
    /* ldr x2, [x23] */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x1f60b04 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* str x25, [sp, #0x38] */
    /* mov x1, sp */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* add x1, sp, #0x1f */
    /* call #0x24b94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f60b48 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* subs x24, x24, #0x18 */
    /* b.ne #0x1f60ab8 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1f60b94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f60b94 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
