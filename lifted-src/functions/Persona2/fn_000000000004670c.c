/* Evidence-based generated lift; not original source. */
/* Persona2::function_4670c start_va=0x4670c image_relative=0x4670c bytes=412 */
void function_4670c__at_4670c(void) {
    /* sub sp, sp, #0xb0 */
    /* str x28, [sp, #0x50] */
    /* stp x27, x26, [sp, #0x60] */
    /* stp x25, x24, [sp, #0x70] */
    /* stp x23, x22, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x21 */
    /* mov x22, x1 */
    /* ldr x23, [x0, #0x10] */
    /* cbz x23, #0x46870 */
    /* mov x25, x0 */
    /* str x19, [sp, #0x10] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x48] */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x108ce4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* str x22, [sp, #8] */
    /* ldr x8, [x22, #0x58] */
    /* str x8, [sp, #0x18] */
    /* add x24, x25, #0x40 */
    /* ldp x26, x25, [x24, #-0x20] */
    /* ldur x28, [x24, #-0x10] */
    /* ldr x19, [x24] */
    /* stp x26, x25, [sp, #0x28] */
    /* str x28, [sp, #0x38] */
    /* ldurb w22, [x24, #-8] */
    /* strb w22, [sp, #0x40] */
    /* str x19, [sp, #0x48] */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0x230cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* ldr x7, [sp, #0x18] */
    /* call #0x3c2c4; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov x27, x1 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0x23278; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stur x20, [x29, #-0x48] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x28, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x46840 */
    /* add x24, x24, #0x28 */
    /* str x28, [x20, #0x10] */
    /* mov w8, #0x30 */
    /* madd x8, x19, x8, x20 */
    /* stp x26, x25, [x8, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* stp x9, x27, [x8, #0x30] */
    /* stp xzr, xzr, [x8, #0x40] */
    /* subs x23, x23, #1 */
    /* b.ne #0x46778 */
    /* branch b #0x46860 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x108ce4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* branch b #0x46814 */
    /* ldr x0, [sp, #8] */
    /* call #0x468a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* branch b #0x46880 */
    /* mov x0, x22 */
    /* call #0x468a8; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x23, x22, [sp, #0x80] */
    /* ldp x25, x24, [sp, #0x70] */
    /* ldp x27, x26, [sp, #0x60] */
    /* ldr x28, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
