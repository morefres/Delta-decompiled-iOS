/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4e74 start_va=0xb4e74 image_relative=0xb4e74 bytes=328 */
void function_b4e74__at_b4e74(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x20, [x0] */
    /* call #0x4410228; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0xb4f04 */
    /* ldp x9, x8, [x19] */
    /* stp x9, xzr, [sp, #8] */
    /* cbz x8, #0xb4ed4 */
    /* ldr x8, [x8] */
    /* add x9, sp, #8 */
    /* add x0, x19, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0xb4fbc; ABI effects unresolved */
    /* ldp s8, s9, [x0] */
    /* ldr s10, [x0, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xb4f2c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb4f2c */
    /* ldr x20, [x19] */
    /* call #0x4410228; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0xb4f6c */
    /* ldr x8, [x19, #8] */
    /* add x9, x19, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp s8, s9, [x8] */
    /* ldr s10, [x8, #8] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb4f68 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xb4fa4 */
    /* mov x19, x0 */
    /* branch b #0xb4fac */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xb4fac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb4fac */
    /* mov x19, x0 */
    /* cbnz w1, #0xb4fb4 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
