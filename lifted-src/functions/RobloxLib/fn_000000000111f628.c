/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_111f628 start_va=0x111f628 image_relative=0x111f628 bytes=480 */
void function_111f628__at_111f628(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x358 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x111f74c */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, xzr, [sp, #0x28] */
    /* cbz x8, #0x111f6b0 */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #0x28 */
    /* add x0, x21, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x111f6b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x21] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x111f6d0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x28 */
    /* fmov s0, s8 */
    /* mov x2, x20 */
    /* call #0x112132c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x111f6fc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x111f3fc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x111f754 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x111f71c */
    /* cbnz x9, #0x111f754 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x111f754 */
    /* mov x19, #0 */
    /* mov x20, #-1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x111f78c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x111f7f0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x111f7f8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x111f7f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x111f7f8 */
    /* branch b #0x111f7f0 */
    /* mov x19, x0 */
    /* branch b #0x111f7f8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x111f7f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x111f7f8 */
    /* mov x19, x0 */
    /* cbnz w1, #0x111f800 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
