/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_284c2d0 start_va=0x284c2d0 image_relative=0x284c2d0 bytes=268 */
void function_284c2d0__at_284c2d0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* stur x8, [x29, #-0x30] */
    /* stur w9, [x29, #-0x28] */
    /* cmp x8, #0 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x284c3ac */
    /* mov w21, #0x38 */
    /* cbz x20, #0x284c334 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x284c33c */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* ldur w8, [x29, #-0x28] */
    /* ldur x9, [x29, #-0x30] */
    /* ldr x9, [x9, #0x10] */
    /* umaddl x8, w8, w21, x9 */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #0x20 */
    /* call #0x2211e40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* ldur w9, [x29, #-0x28] */
    /* ldr x8, [x8, #0x10] */
    /* umaddl x8, w9, w21, x8 */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x284c394 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* cbnz x8, #0x284c31c */
    /* ldur w8, [x29, #-0x28] */
    /* cbnz w8, #0x284c31c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x284c3d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
