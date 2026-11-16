/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_468f168 start_va=0x468f168 image_relative=0x468f168 bytes=428 */
void function_468f168__at_468f168(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* str xzr, [x0, #0x30] */
    /* str wzr, [x0, #0x38] */
    /* stp xzr, xzr, [x0, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* str xzr, [x0, #0x78] */
    /* str xzr, [x0, #0x88] */
    /* strb wzr, [x0, #0x110] */
    /* str xzr, [x0, #0x150] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x810] */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* stp x9, x8, [x0, #0x118] */
    /* add x0, x0, #0x120 */
    /* mov x1, #0 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* add x23, x19, #0x118 */
    /* str xzr, [x19, #0x1a8] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x1b0] */
    /* add x8, x19, #0x1b8 */
    /* str x8, [x19, #0x3c50] */
    /* mov w8, #0x3a98 */
    /* str x8, [x19, #0x3c58] */
    /* ldr x8, [x19, #0x118] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x23, x8 */
    /* ldr w9, [x8, #8] */
    /* mov w10, #0x201 */
    /* orr w9, w9, w10 */
    /* str w9, [x8, #8] */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* stp x25, x0, [x19] */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x468f27c */
    /* sub x8, x25, #1 */
    /* neg x9, x0 */
    /* mov x11, #-1 */
    /* mov x10, x11 */
    /* add x11, x9, x11 */
    /* cmn x11, #1 */
    /* b.eq #0x468f27c */
    /* ldrb w12, [x8, x0] */
    /* add x11, x10, #1 */
    /* sub x8, x8, #1 */
    /* cmp w12, #0x2f */
    /* b.ne #0x468f244 */
    /* add x8, x0, x25 */
    /* sub x8, x8, x11 */
    /* cmp x11, x0 */
    /* csinc x0, x0, x10, eq */
    /* csel x25, x25, x8, eq */
    /* stp x25, x0, [x19, #0x10] */
    /* str w24, [x19, #0x20] */
    /* call #0x46909b8; ABI effects unresolved */
    /* strb w0, [x19, #0x24] */
    /* bic w8, w22, w22, asr #31 */
    /* cmp w22, #3 */
    /* mov w9, #2 */
    /* csel w8, w9, w8, gt */
    /* mov w9, #-1 */
    /* stp w8, w9, [x19, #0x28] */
    /* str x21, [x19, #0x30] */
    /* str w20, [x19, #0x38] */
    /* call #0x46a9484; ABI effects unresolved */
    /* str w0, [x19, #0x3c] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x20, x0 */
    /* add x0, x19, #0x120 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x468f2ec */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4b97edc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x88] */
    /* tbz w8, #0, #0x468f2fc */
    /* ldr x0, [x19, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x7f] */
    /* tbz w8, #0x1f, #0x468f30c */
    /* ldr x0, [x19, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
