/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110eacc start_va=0x110eacc image_relative=0x110eacc bytes=320 */
void function_110eacc__at_110eacc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp x3, #2 */
    /* b.lt #0x110ebe0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x0, #0x16] */
    /* stur x8, [sp, #0x16] */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x110ec0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x24, sp */
    /* sub x23, x21, #0x20 */
    /* cmp x0, x23 */
    /* b.eq #0x110eb8c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x8, [x21, #-0xa] */
    /* ldur x9, [x21, #-0x10] */
    /* stur x9, [x22, #0x10] */
    /* stur x8, [x22, #0x16] */
    /* add x22, x22, #0x20 */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x8, [x24, #0x10] */
    /* stur x8, [x21, #-0x10] */
    /* ldur x8, [x24, #0x16] */
    /* stur x8, [x21, #-0xa] */
    /* sub x8, x22, x20 */
    /* asr x3, x8, #5 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x110ecc8; ABI effects unresolved */
    /* branch b #0x110eba8 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x8, [x24, #0x16] */
    /* ldur x9, [x24, #0x10] */
    /* stur x9, [x22, #0x10] */
    /* stur x8, [x22, #0x16] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x110ebe0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x110ebb4 */
    /* cbnz x9, #0x110ebe0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
