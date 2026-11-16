/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b3e64c start_va=0x3b3e64c image_relative=0x3b3e64c bytes=548 */
void function_3b3e64c__at_3b3e64c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x2, x1 */
    /* mov x20, x0 */
    /* add x1, sp, #8 */
    /* call #0x3b3e6d4; ABI effects unresolved */
    /* ldr x19, [x0] */
    /* cbz x19, #0x3b3e684 */
    /* mov x1, #0 */
    /* branch b #0x3b3e6bc */
    /* mov x22, x0 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [x0, #0x20] */
    /* str xzr, [x0, #0x30] */
    /* ldr x1, [sp, #8] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x27bfe8; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #8]! */
    /* cbz x8, #0x3b3e770 */
    /* mov x21, x2 */
    /* mov x22, x8 */
    /* ldr x2, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* cmp x2, x8 */
    /* b.eq #0x3b3e730 */
    /* cbz x2, #0x3b3e760 */
    /* cbz x8, #0x3b3e750 */
    /* mov x0, x2 */
    /* mov x2, x8 */
    /* call #0x4b9dee0; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3b3e760 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x2, [x21] */
    /* cmp x8, x2 */
    /* b.eq #0x3b3e774 */
    /* cbz x8, #0x3b3e750 */
    /* cbz x2, #0x3b3e774 */
    /* mov x0, x8 */
    /* call #0x4b9dee0; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x3b3e774 */
    /* mov x20, x22 */
    /* ldr x8, [x20, #8]! */
    /* cbnz x8, #0x3b3e6f8 */
    /* branch b #0x3b3e774 */
    /* ldr x8, [x22] */
    /* mov x20, x22 */
    /* cbnz x8, #0x3b3e6f8 */
    /* branch b #0x3b3e774 */
    /* mov x22, x20 */
    /* str x22, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x2, [x19, #8]! */
    /* mov x3, x19 */
    /* call #0x3b3e7f8; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3b3e7e0 */
    /* mov x20, x0 */
    /* ldr x0, [x21] */
    /* ldr x2, [x20, #0x20] */
    /* cmp x0, x2 */
    /* b.eq #0x3b3e7e4 */
    /* cbz x0, #0x3b3e7e0 */
    /* cbz x2, #0x3b3e7e4 */
    /* call #0x4b9dee0; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x3b3e7e4 */
    /* mov x20, x19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* cbz x2, #0x3b3e85c */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* ldr x0, [x21, #0x20] */
    /* ldr x2, [x20] */
    /* cmp x0, x2 */
    /* b.eq #0x3b3e848 */
    /* cbz x0, #0x3b3e850 */
    /* cbz x2, #0x3b3e848 */
    /* call #0x4b9dee0; ABI effects unresolved */
    /* cmn x0, #1 */
    /* cset w8, eq */
    /* csel x19, x19, x21, eq */
    /* add x21, x21, w8, uxtw #3 */
    /* branch b #0x3b3e854 */
    /* mov x19, x21 */
    /* branch b #0x3b3e854 */
    /* add x21, x21, #8 */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x3b3e818 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
