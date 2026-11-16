/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331666c start_va=0x331666c image_relative=0x331666c bytes=336 */
void function_331666c__at_331666c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x21, sp, #0x20 */
    /* stp x1, x2, [sp, #0x20] */
    /* str wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x14] */
    /* strb wzr, [sp, #0x18] */
    /* ubfx x22, x2, #4, #0x1c */
    /* ldr x8, [x1] */
    /* mov w9, #0x38 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x3316710 */
    /* mov x20, x1 */
    /* mov x23, #0 */
    /* mov w24, #0x38 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* str w8, [sp, #0xc] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x33174f4; ABI effects unresolved */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* ldr x1, [x19, #8] */
    /* mov x0, sp */
    /* add x2, sp, #0x10 */
    /* call #0x3317574; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* str w1, [sp, #0x18] */
    /* add x23, x23, #1 */
    /* ldr x8, [x20] */
    /* umaddl x8, w22, w24, x8 */
    /* ldr w9, [x8, #8] */
    /* cmp x23, x9 */
    /* b.lo #0x33166c0 */
    /* add x0, x19, #0x10 */
    /* add x1, x21, #8 */
    /* call #0x331762c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, x21, #8 */
    /* call #0x3317670; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x1, [x19, #8] */
    /* add x0, sp, #0x10 */
    /* add x2, x8, #4 */
    /* call #0x33175c4; ABI effects unresolved */
    /* tbz w0, #0, #0x3316780 */
    /* add x0, x19, #0x10 */
    /* add x1, x21, #8 */
    /* call #0x331762c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, x21, #8 */
    /* call #0x3317670; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x0, #0xc] */
    /* stur x8, [x0, #4] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8] */
    /* mov w10, #0x38 */
    /* umaddl x8, w9, w10, x8 */
    /* ldp x20, x22, [x8, #0x20] */
    /* cmp x20, x22 */
    /* b.eq #0x3316740 */
    /* ldr w8, [x20], #4 */
    /* str w8, [sp] */
    /* add x0, x19, #0xe8 */
    /* mov x1, sp */
    /* call #0x3316604; ABI effects unresolved */
    /* branch b #0x331679c */
}
