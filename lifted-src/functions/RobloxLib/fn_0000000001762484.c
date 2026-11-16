/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1762484 start_va=0x1762484 image_relative=0x1762484 bytes=436 */
void function_1762484__at_1762484(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x9, x8, [x1] */
    /* stp x9, xzr, [sp, #8] */
    /* cbz x8, #0x17624f8 */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #8 */
    /* add x0, x21, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x17624f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x21] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x1762518 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #8] */
    /* ldr x21, [sp, #8] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x17625bc */
    /* ldr x21, [sp, #0x18] */
    /* ldr x22, [x20] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x17625bc */
    /* ldr d9, [x20, #0x10] */
    /* call #0x440fb20; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* call #0x2f678; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* scvtf d1, x21 */
    /* fcvtzs d2, d9 */
    /* scvtf d2, d2 */
    /* fsub d2, d2, d1 */
    /* fmul d0, d2, d0 */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x10] */
    /* cbz x0, #0x1762574 */
    /* str x0, [x19, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x176258c */
    /* add x9, sp, #8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17625cc */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1762620 */
    /* mov x19, x0 */
    /* branch b #0x1762628 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1762628 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1762628 */
    /* branch b #0x1762620 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1762628 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1762628 */
    /* mov x19, x0 */
    /* cbnz w1, #0x1762630 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
