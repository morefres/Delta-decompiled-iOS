/* Evidence-based generated lift; not original source. */
/* Persona2::function_4bcce0 start_va=0x4bcce0 image_relative=0x4bcce0 bytes=460 */
void function_4bcce0__at_4bcce0(void) {
    /* sub sp, sp, #0xa0 */
    /* str x28, [sp, #0x40] */
    /* stp x27, x26, [sp, #0x50] */
    /* stp x25, x24, [sp, #0x60] */
    /* stp x23, x22, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x21, [sp, #0x10] */
    /* stp x1, x2, [sp, #0x28] */
    /* ldr x23, [x0, #0x10] */
    /* cbz x23, #0x4bce78 */
    /* mov x26, #0 */
    /* add x8, x0, #0x28 */
    /* sub x9, x23, #1 */
    /* str x9, [sp] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* str x8, [sp, #8] */
    /* str x23, [sp, #0x20] */
    /* str x20, [sp, #0x18] */
    /* cmp x26, x23 */
    /* csel x9, x26, x23, hi */
    /* str x9, [sp, #0x38] */
    /* mov w9, #0x30 */
    /* madd x20, x26, x9, x8 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x26 */
    /* b.eq #0x4bcea8 */
    /* ldp x23, x24, [x20, #-8] */
    /* ldp x19, x25, [x20, #8] */
    /* ldp x22, x27, [x20, #0x18] */
    /* add x28, x26, #1 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* ldp x2, x3, [sp, #0x28] */
    /* call #0x4c082c; ABI effects unresolved */
    /* tbnz w0, #0, #0x4bcdc0 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* mov x26, x28 */
    /* ldr x23, [sp, #0x20] */
    /* cmp x23, x28 */
    /* b.ne #0x4bcd48 */
    /* branch b #0x4bce70 */
    /* str x19, [sp, #0x38] */
    /* ldr x20, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #0x48] */
    /* tbnz w0, #0, #0x4bcdf4 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x4bc820; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* mov w9, #0x30 */
    /* ldr x10, [sp, #0x38] */
    /* mov x19, x22 */
    /* ldp x22, x8, [x20, #0x10] */
    /* add x11, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x4bce40 */
    /* str x11, [x20, #0x10] */
    /* madd x8, x22, x9, x20 */
    /* stp x23, x24, [x8, #0x20] */
    /* stp x10, x25, [x8, #0x30] */
    /* stp x19, x27, [x8, #0x40] */
    /* ldr x8, [sp] */
    /* cmp x8, x26 */
    /* ldr x23, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* mov x26, x28 */
    /* b.ne #0x4bcd30 */
    /* branch b #0x4bce80 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x48 */
    /* str x11, [sp, #0x18] */
    /* mov x1, x11 */
    /* mov w2, #1 */
    /* call #0x4bc820; ABI effects unresolved */
    /* ldr x11, [sp, #0x18] */
    /* ldr x10, [sp, #0x38] */
    /* mov w9, #0x30 */
    /* ldr x20, [sp, #0x48] */
    /* branch b #0x4bce10 */
    /* ldr x20, [sp, #0x18] */
    /* branch b #0x4bce80 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x20 */
    /* ldr x21, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x23, x22, [sp, #0x70] */
    /* ldp x25, x24, [sp, #0x60] */
    /* ldp x27, x26, [sp, #0x50] */
    /* ldr x28, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
}
