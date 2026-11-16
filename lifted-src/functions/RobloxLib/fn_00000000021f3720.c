/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f3720 start_va=0x21f3720 image_relative=0x21f3720 bytes=572 */
void function_21f3720__at_21f3720(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x878] */
    /* cmp w8, #1 */
    /* b.ne #0x21f37ec */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x21f3910 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x21f3910 */
    /* mov x20, x0 */
    /* ldr x3, [x19, #0x18] */
    /* str x3, [sp, #0x20] */
    /* cbz x3, #0x21f38e0 */
    /* mov w23, w22 */
    /* ldr x8, [x19, #0x518] */
    /* add x2, x8, x23, lsl #5 */
    /* ldr x1, [x21] */
    /* mov x0, x19 */
    /* call #0x21f395c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x948] */
    /* ldr w23, [x8, x23, lsl #2] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x21f3170; ABI effects unresolved */
    /* cbz x0, #0x21f37b4 */
    /* add x0, x0, #0x10 */
    /* call #0x21f33c4; ABI effects unresolved */
    /* strb w0, [sp, #0x1f] */
    /* orr w8, w0, w22 */
    /* tbz w8, #0, #0x21f38e0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x21f31f4; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ubfx x9, x23, #6, #0x1a */
    /* mov w10, #1 */
    /* lsl x10, x10, x23 */
    /* cbz w22, #0x21f3868 */
    /* ldr x11, [x8, w9, uxtw #3] */
    /* orr x10, x11, x10 */
    /* branch b #0x21f3870 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x21f3910 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x21f3910 */
    /* mov x20, x0 */
    /* ldr x3, [x19, #0x18] */
    /* str x3, [sp, #0x20] */
    /* cbz x3, #0x21f3850 */
    /* mov w22, w22 */
    /* ldr x8, [x19, #0x518] */
    /* add x2, x8, x22, lsl #5 */
    /* ldr x1, [x21] */
    /* mov x0, x19 */
    /* call #0x21f395c; ABI effects unresolved */
    /* ldr x8, [x19, #0x948] */
    /* ldr w2, [x8, x22, lsl #2] */
    /* cbz w0, #0x21f3844 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x21f3478; ABI effects unresolved */
    /* branch b #0x21f3850 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x21f35a4; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21f3854 */
    /* branch b #0x21f38f4 */
    /* ldr x11, [x8, w9, uxtw #3] */
    /* bic x10, x11, x10 */
    /* str x10, [x8, w9, uxtw #3] */
    /* ldp x8, x0, [x21] */
    /* stp x8, x0, [sp, #8] */
    /* cbz x0, #0x21f3894 */
    /* add x8, x0, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21f3884 */
    /* ldr w8, [x19, #0x928] */
    /* cbz w8, #0x21f38c4 */
    /* ldr x9, [x19, #0x920] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #3 */
    /* add x9, x9, #8 */
    /* ldr x10, [x9] */
    /* cmp x0, x10 */
    /* b.eq #0x21f38d8 */
    /* add x9, x9, #0x18 */
    /* subs x8, x8, #0x18 */
    /* b.ne #0x21f38ac */
    /* add x0, x19, #0x920 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x1f */
    /* call #0x21f39d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x21f38e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21f38e4 */
    /* cbnz x9, #0x21f3910 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x21f394c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21f394c */
    /* branch b #0x21f3948 */
    /* branch b #0x21f3948 */
    /* branch b #0x21f3948 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
