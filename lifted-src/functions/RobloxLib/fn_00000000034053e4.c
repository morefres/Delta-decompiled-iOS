/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34053e4 start_va=0x34053e4 image_relative=0x34053e4 bytes=588 */
void function_34053e4__at_34053e4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x328] */
    /* cmp w8, #1 */
    /* b.ne #0x3405480 */
    /* ldrb w8, [x20, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3405480 */
    /* call #0x2ee1178; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x3405438 */
    /* ldr x23, [x22, #0x18] */
    /* branch b #0x340543c */
    /* mov x23, #0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* add x8, x23, #0x80 */
    /* ldr d1, [x20, #0x98] */
    /* fsub d0, d0, d1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzu x9, d0 */
    /* ldxr x10, [x8] */
    /* add x10, x10, x9 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x340545c */
    /* cbz x22, #0x3405480 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x34051e8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x34054d4 */
    /* adrp x1, #0x5f52000 */
    /* add x1, x1, #0x1c0 */
    /* adrp x2, #0x5f52000 */
    /* add x2, x2, #0x648 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x34054d4 */
    /* ldr x8, [x21, #8] */
    /* stp x0, x8, [sp, #0x40] */
    /* cbz x8, #0x34054cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34054bc */
    /* cbnz x19, #0x34054dc */
    /* branch b #0x3405580 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* cbz x19, #0x3405580 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x3405514 */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x3405520 */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str d0, [x20, #0xc0] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3405548 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3405580 */
    /* mov x0, sp */
    /* add x2, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x34010fc; ABI effects unresolved */
    /* add x0, x20, #0x68 */
    /* mov x1, sp */
    /* call #0x3401148; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x34011a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3405630; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x34055c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3405598 */
    /* cbnz x9, #0x34055c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x22, #0x3405628 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3405628 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x340561c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3405620 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3405620 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
