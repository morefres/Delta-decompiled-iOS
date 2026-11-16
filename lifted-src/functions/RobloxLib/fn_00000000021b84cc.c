/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21b84cc start_va=0x21b84cc image_relative=0x21b84cc bytes=676 */
void function_21b84cc__at_21b84cc(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x25, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0xe0] */
    /* adrp x26, #0x614c000 */
    /* cmp w8, #1 */
    /* b.ne #0x21b8564 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x21b9124; ABI effects unresolved */
    /* cbz w0, #0x21b8564 */
    /* ldrb w8, [x26, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x21b8704 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x159 */
    /* mov w0, #4 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x21b8704 */
    /* ldrb w8, [x26, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x21b8594 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x17b */
    /* mov w0, #4 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* sub x8, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x2af35a4; ABI effects unresolved */
    /* add x0, x24, #0x1f0 */
    /* sub x1, x29, #0x78 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x21b85dc */
    /* add x0, x0, #0x28 */
    /* fmov d0, d8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x21b11fc; ABI effects unresolved */
    /* branch b #0x21b86f4 */
    /* ldr x8, [x24, #0x208] */
    /* adrp x9, #0x614c000 */
    /* ldrsw x9, [x9, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0x21b86f4 */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0x21b860c */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x21b8618 */
    /* ldp x1, x2, [x25] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* stp d8, d8, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x50] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* strh wzr, [sp, #0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stur q0, [x8, #0x68] */
    /* stur q0, [x8, #0x78] */
    /* stur q0, [x8, #0x88] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xc0] */
    /* add x25, sp, #0x28 */
    /* add x0, x24, #0x1f0 */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x78 */
    /* add x3, sp, #0x28 */
    /* call #0x21c8e38; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x25, #0x78 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x21b8694 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x21b86a4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x21b86b4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x21b86c4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21b86d4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x28 */
    /* fmov d0, d8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x21b11fc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x21b8704 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x21b8754 */
    /* branch b #0x21b8754 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x21b91ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21b8758 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21b8758 */
    /* branch b #0x21b8754 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x21b8768 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
