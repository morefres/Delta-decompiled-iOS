/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc3720 start_va=0x2fc3720 image_relative=0x2fc3720 bytes=640 */
void function_2fc3720__at_2fc3720(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x0, [x2, #8] */
    /* cbz x0, #0x2fc3950 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2fc3950 */
    /* mov x22, x0 */
    /* ldr x0, [x21] */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x2fc3920 */
    /* call #0x2fc3424; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2fc3920 */
    /* ldp x8, x9, [x21, #0x70] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0x2fc3798 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2fc3788 */
    /* stp xzr, xzr, [sp] */
    /* cbz x8, #0x2fc3840 */
    /* ldp x22, x24, [x8] */
    /* cmp x22, x24 */
    /* b.eq #0x2fc382c */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x2fc4298; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x2fc37d4 */
    /* add x0, x8, #0x98 */
    /* call #0xbb32d0; ABI effects unresolved */
    /* cmp x0, x19 */
    /* cset w25, eq */
    /* branch b #0x2fc37d8 */
    /* mov w25, #0 */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x2fc3810 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc37e4 */
    /* cbnz x9, #0x2fc3810 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w25, #0, #0x2fc3824 */
    /* add x22, x22, #0x10 */
    /* cmp x22, x24 */
    /* b.ne #0x2fc37ac */
    /* mov x22, x24 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x24, [x8, #8] */
    /* cmp x22, x24 */
    /* b.eq #0x2fc3840 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz w20, #0x2fc3888 */
    /* cbnz x0, #0x2fc385c */
    /* ldr x2, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2fc35c4; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* ldr s0, [x8, #0xaa0] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x630] */
    /* fdiv s0, s0, s1 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2fc38a8 */
    /* cbz x0, #0x2fc3894 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x630] */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2fc38e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc38b4 */
    /* cbnz x9, #0x2fc38e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2fc3918 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc38ec */
    /* cbnz x9, #0x2fc3918 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x2fc3950 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc3924 */
    /* cbnz x9, #0x2fc3950 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x2fc397c */
    /* branch b #0x2fc397c */
    /* mov x19, x0 */
    /* branch b #0x2fc3990 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
