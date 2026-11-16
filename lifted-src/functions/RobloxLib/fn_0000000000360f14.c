/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360f14 start_va=0x360f14 image_relative=0x360f14 bytes=420 */
void function_360f14__at_360f14(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x1d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x36105c */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x338] */
    /* cbz x8, #0x36105c */
    /* ldr x8, [x20, #0x328] */
    /* cbz x8, #0x36105c */
    /* mov x22, x1 */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x36105c */
    /* mov x21, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x36105c */
    /* mov x19, x0 */
    /* ldr x22, [x22] */
    /* stur x22, [x29, #-0x30] */
    /* cbz x22, #0x36102c */
    /* ldr x8, [x20, #0x328] */
    /* ldrsb w9, [x8, #0x27] */
    /* tbnz w9, #0x1f, #0x360f9c */
    /* ldur q0, [x8, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x8, #0x20] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x360fa8 */
    /* ldp x1, x2, [x8, #0x10] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x20ab18; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x20, #0x338] */
    /* mov x1, x21 */
    /* call #0x20d738; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x28ef94c; ABI effects unresolved */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x8a0 */
    /* str w0, [sp, #0x2c] */
    /* ldr x0, [x8] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x8, sp, #0x2c */
    /* str x8, [sp] */
    /* str wzr, [sp, #8] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x1, x20 */
    /* call #0x36027c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x36101c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36102c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x361030 */
    /* cbnz x9, #0x36105c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3610a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x361098 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x361098 */
    /* branch b #0x361094 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3610a8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
