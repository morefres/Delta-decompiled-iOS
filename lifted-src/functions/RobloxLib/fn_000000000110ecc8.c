/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110ecc8 start_va=0x110ecc8 image_relative=0x110ecc8 bytes=320 */
void function_110ecc8__at_110ecc8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* subs x8, x3, #2 */
    /* b.lt #0x110edd8 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* lsr x24, x8, #1 */
    /* add x21, x0, x24, lsl #5 */
    /* ldr x8, [x2] */
    /* sub x23, x1, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x110edd8 */
    /* ldur q0, [x22, #-0x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x23] */
    /* mov x25, sp */
    /* ldur x8, [x22, #-0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x22, #-0xa] */
    /* stur x8, [sp, #0x16] */
    /* mov x22, x21 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x26, x21 */
    /* ldr x8, [x26, #0x10]! */
    /* ldur x9, [x26, #6] */
    /* str x8, [x23, #0x10] */
    /* stur x9, [x23, #0x16] */
    /* cbz x24, #0x110ed84 */
    /* sub x8, x24, #1 */
    /* lsr x24, x8, #1 */
    /* add x21, x20, x24, lsl #5 */
    /* ldr x8, [x19] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x22 */
    /* tbnz w0, #0, #0x110ed38 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x8, [x25, #0x10] */
    /* str x8, [x26] */
    /* ldur x8, [x25, #0x16] */
    /* stur x8, [x26, #6] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x110edd8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x110edac */
    /* cbnz x9, #0x110edd8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
