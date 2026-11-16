/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c21838 start_va=0xc21838 image_relative=0xc21838 bytes=340 */
void function_c21838__at_c21838(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x2] */
    /* stp x1, x9, [x0] */
    /* str x8, [x0, #0x10] */
    /* cbz x8, #0xc21880 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc21870 */
    /* ldp x9, x8, [x3] */
    /* stp x9, x8, [x19, #0x18] */
    /* cbz x8, #0xc218a0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc21890 */
    /* mov x22, #0 */
    /* ldr q0, [x21] */
    /* stur q0, [x19, #0x28] */
    /* add x8, x19, x22 */
    /* add x9, x21, x22 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x38] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0xc218d8 */
    /* ldur q0, [x9, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x50] */
    /* stur q0, [x8, #0x40] */
    /* branch b #0xc218e4 */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* cmp x22, #0xc0 */
    /* b.ne #0xc218ac */
    /* ldr q0, [x21, #0xd0] */
    /* stur q0, [x19, #0xf8] */
    /* stp xzr, xzr, [x19, #0x110] */
    /* str xzr, [x19, #0x108] */
    /* ldp x1, x2, [x21, #0xe0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, x19, #0x108 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* str w20, [x19, #0x120] */
    /* str s8, [x19, #0x124] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* add x0, x19, #0x28 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0xc2196c */
    /* mov x20, x0 */
    /* cbz x22, #0xc2196c */
    /* add x0, x22, #0x10 */
    /* add x1, x19, #0x28 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc21978 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0xc21984 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
