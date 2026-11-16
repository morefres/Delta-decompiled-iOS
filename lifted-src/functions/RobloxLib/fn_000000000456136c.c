/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_456136c start_va=0x456136c image_relative=0x456136c bytes=756 */
void function_456136c__at_456136c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cbz x2, #0x4561438 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* add x0, x19, #0x250 */
    /* mov x1, x2 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x22, [x0, #0x10] */
    /* cbz w23, #0x4561440 */
    /* cbnz x22, #0x4561440 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and x24, x0, #0x3fffffff */
    /* add x1, x24, #0x79 */
    /* mov x0, x19 */
    /* call #0x452fef4; ABI effects unresolved */
    /* cbz x0, #0x4561458 */
    /* mov x22, x0 */
    /* add x23, x0, #0x78 */
    /* str x23, [x0] */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    /* str x23, [x0, #0x28] */
    /* mov w8, #2 */
    /* strb w8, [x0, #0x30] */
    /* str x23, [x0, #0x50] */
    /* mov w8, #3 */
    /* strb w8, [x0, #0x58] */
    /* add x2, x24, #1 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x19, #0x250 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x456146c; ABI effects unresolved */
    /* cbz x0, #0x4561444 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x452fa18; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x45366dc; ABI effects unresolved */
    /* branch b #0x4561454 */
    /* ldr x0, [x19, #0x10] */
    /* branch b #0x4561458 */
    /* cbz x22, #0x4561454 */
    /* mov w8, #0x28 */
    /* umaddl x8, w20, w8, x22 */
    /* sub x0, x8, #0x28 */
    /* branch b #0x4561458 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x2, sp, #0xc */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0x45614ac */
    /* cbz x21, #0x45615b4 */
    /* stp x21, x22, [x0, #0x10] */
    /* branch b #0x4561644 */
    /* cbz x21, #0x4561640 */
    /* mov w0, #0x28 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x4561628 */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x0, #0x20] */
    /* stp x21, x22, [x0, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* cmp w8, #5 */
    /* b.lo #0x4561594 */
    /* ldr w9, [x19] */
    /* cmp w8, w9, lsl #1 */
    /* b.ls #0x4561594 */
    /* add w8, w8, w8, lsl #1 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w10, #0x10000 */
    /* csel w21, w8, w10, lo */
    /* cmp w21, w9 */
    /* b.eq #0x4561594 */
    /* adrp x8, #0x64da000 */
    /* ldr x8, [x8, #0x7d0] */
    /* cbz x8, #0x4561514 */
    /* call x8; ABI effects unresolved */
    /* lsl w0, w21, #4 */
    /* call #0x4528638; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x64da000 */
    /* ldr x8, [x8, #0x7d8] */
    /* cbz x8, #0x4561530 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x4561594 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4528804; ABI effects unresolved */
    /* str x21, [x19, #0x10] */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* asr w22, w0, #4 */
    /* str w22, [x19] */
    /* ubfiz x1, x22, #4, #0x20 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x2, [x19, #8] */
    /* str xzr, [x19, #8] */
    /* cbz x2, #0x4561594 */
    /* ldr x23, [x2] */
    /* ldr w8, [x2, #0x20] */
    /* udiv w9, w8, w22 */
    /* msub w8, w9, w22, w8 */
    /* add x1, x21, w8, uxtw #4 */
    /* mov x0, x19 */
    /* call #0x4561748; ABI effects unresolved */
    /* mov x2, x23 */
    /* cbnz x23, #0x4561570 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x4561630 */
    /* ldr w9, [x20, #0x20] */
    /* ldr w10, [x19] */
    /* udiv w11, w9, w10 */
    /* msub w9, w11, w10, w9 */
    /* add x1, x8, w9, uxtw #4 */
    /* branch b #0x4561634 */
    /* ldp x8, x9, [x0] */
    /* add x10, x19, #8 */
    /* cmp x9, #0 */
    /* csel x10, x10, x9, eq */
    /* str x8, [x10] */
    /* cbz x8, #0x45615d0 */
    /* str x9, [x8, #8] */
    /* ldr x9, [x19, #0x10] */
    /* cbz x9, #0x4561608 */
    /* ldr w10, [x0, #0x20] */
    /* ldr w11, [x19] */
    /* udiv w12, w10, w11 */
    /* msub w10, w12, w11, w10 */
    /* add x9, x9, w10, uxtw #4 */
    /* ldr x10, [x9, #8] */
    /* cmp x10, x0 */
    /* b.ne #0x45615fc */
    /* str x8, [x9, #8] */
    /* ldr w8, [x9] */
    /* sub w8, w8, #1 */
    /* str w8, [x9] */
    /* call #0x4528804; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* b.ne #0x4561644 */
    /* mov x0, x19 */
    /* call #0x456121c; ABI effects unresolved */
    /* branch b #0x4561644 */
    /* mov x20, x21 */
    /* branch b #0x4561644 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4561748; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
